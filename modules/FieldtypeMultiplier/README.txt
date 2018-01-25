ProcessWire ProFields: Multiplier Inputfield and Fieldtype
==========================================================

This is a commercially supported module, please do not distribute. 


WHAT IT DOES
------------

This Fieldtype and Inputfield combination lets you take almost any existing
single-value Fieldtype, and use it to a multi-value Fieldtype. Single value
Fieldtypes are those that store one piece of information at a time, for 
example: Text, Textarea, Integer, Float, Email, URL, etc. Any of these, and
more can be multiplied with this Multiplier fieldtype. 

The Multiplier fieldtype lets you use a defined or variable quantity. You
setup the minimum and maximum limits when defining the field. If you want
a single defined quantity, then you simply set the minimum and maximum to 
be the same number. 

From the admin side, inputs in a Multiplier can optionally be drag-and-drop
sorted by the user. 


USAGE EXAMPLE
-------------

Please read this usage example completely, as the example continues to be used
throughout this document. 

Lets say that we are building an employee directory. For each employee, we
need to support between 1 and 3 email addresses in their contact information.
Typically (without Multiplier) we would create 3 separate Email fields: 

- employee_email1
- employee_email2
- employee_email3

Now that you've got Multiplier, you can instead accomplish this with just one
field: 

- employee_emails

The resulting value is simply a WireArray of "Email" fields. This is a very
simple example, but consider how much farther this could be taken in our
employee directory. We can use this for the employee's phone numbers, list of
locations, interests, departments, and so on. 

Basically, anytime you've got a instance where you are creating multiple fields 
of the same type, you may find Multiplier to be a better solution. Unlike the
alternative, Multiplier fields only take up 1 field in your system, and the
values of the multiplier can be optionally sortable. So if an employee's
primary email address changes (for example) you can simply add the new email
address and drag it to the top of the list. 


HOW TO INSTALL
--------------

1. Copy all the files in this directory to /site/modules/FieldtypeMultiplier/ 

2. In your admin, go to Modules > Check for new modules. 

3. Click the "Install" button next to FieldtypeTextareas. 


HOW TO CREATE A MULTIPLIER FIELD
--------------------------------

1. In your admin, go to Setup > Fields > Add New. 

2. Enter a field name and label, and select "Multiplier" for the "Type". Save.

3. On the "Details" tab, choose an "Field Type to Multiply". If we were to 
   continue our Usage Example above, we would choose "Email". Save. 

4. After saving, you may see additional configuration options available on 
   the Details and/or Input tabs. After reviewing any new options available
   on the Details tab, click over to the Input tab. 

5. On the Input tab, define your Minimum and Maximum number of inputs. Multiplier
   will always render the maximum number of inputs (and hide them in the markup
   till needed), so don't enter any more than you need here. To continue our
   usage example above with Email address, we would enter 1 as the minimum and 
   3 as the maximum. 

6. If you want your values to be sortable, check the box for "Use Sort". Note
   that not all input types taken kindly to being sorted. In particular, we've
   noticed that rich text editors like TinyMCE and CKEditor don't like being
   dragged-and-dropped, so you will likely want to avoid the Sort option in 
   cases like that. 

7. If you want the user to be able to delete values from the Multiplier by 
   clicking a Trash icon, check the box for "Use Trash". Note that items can
   always be deleted by making their value blank as well, so the Trash option
   is not technically necessary, but may be useful in your UI. 

8. Add your new field you created to one or more templates and start editing
   pages using your new Multiplier field! 


HOW TO ACCESS YOUR MULTIPLIER FIELD FROM THE API
------------------------------------------------

The value of a Multiplier field is always a type of WireArray. The items in 
the WireArray will be of whatever type you chose to Multiply in your field. The
items are indexed by number, starting from 0. Either of the following would 
output the first item in the WireArray: 
 
    echo $page->employee_emails[0]; 
    echo $page->employee_emails->first();

However, it's more common with Multiplier fields to iterate them to output
all of their values. For example:

    echo "<h3>E-Mail Addresses</h3><ul>";
    foreach($page->employee_emails as $email) {
      echo "<li>$email</li>";
    }
    echo "</ul>";

You can also get the same result as the above by using the built-in render
method. This is useful for testing and other quick usages: 

    echo $page->employee_emails->render();

For more about accessing items from a WireArray, see the documentation page
on our web site: http://processwire.com/api/arrays/


HOW TO SET VALUES TO YOUR MULTIPLIER FIELD 
------------------------------------------

When setting the value of a multiplier field, you can set it either as a 
WireArray or a regular PHP array. Below we set it as a PHP array: 

    $emails = array('test@a.com', 'b@domain.com', 'you@website.org');
    $page->employee_emails = $emails; 

The above will be automatically converted to the internal WireArray format.
Below are some more examples you may find helpful:

    $page->employee_emails->append('user@domain.com'); // append an email
    $page->employee_emails->prepend('user@domain.com'); // prepend an email
    $page->employee_emails->remove('user@domain.com'); // remove an email

For more about traversing items from a WireArray, see the documentation page
on our web site: 

WireArray: http://processwire.com/api/arrays/ 
Cheatsheet: http://cheatsheet.processwire.com/


MULTIPLIER FIELDS AND $pages->find()
------------------------------------

Multiplier fields store each value in a separate row in the database. As a result
you can match any of the values individually to return the page they exist on:

    $employees = $pages->find("emails=employee@company.com"); 


SUPPORT AND UPGRADES
--------------------

Please see the ProFields support board at https://processwire.com/talk/. If you
have purchased ProFields and don't have access to the support board, please 
send a PM to Ryan in the forum or email ryan@processwire.com. 



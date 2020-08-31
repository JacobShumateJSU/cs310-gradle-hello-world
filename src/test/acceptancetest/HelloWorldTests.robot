| *Setting* | *Value*                 |
| Library   | keywords.CustomKeywords |

| *Test Case*                   | *Action*               | *Argument*             | *Argument*  |
| Say Hello                     | Greet Everyone         |                        |             |
| Say Hello In Pig Latin        | Reverse Greet Everyone |                        |             |
| Make Sure You're Saying Hello | ${result}=             | Greet Everyone         |             |
|                               | Should Be Equal        | ${result}              | hello world | 
| Make A Test That Fails        | ${result}=             | Reverse Greet Everyone |             |
<<<<<<< HEAD
|                               | Should Be Equal        | ${result}              | dlrow olleh |
=======
|                               | Should Be Equal        | ${result}              | dlrow olleh |
>>>>>>> a610032de26341cd325db46e1d13e74f990ee6f6

# Fanuc_mirror

The program was originally intended to create mirror images of the Fanuc robot programs. Currently, the program changes the sign to the opposite sign with selected numerical values in coordinates and orientations. You can run the program with the command:

$ ./fanuc_mirror.py --X X --Y Y --Z Z --W W --P P --R R

By adding or removing individual arguments you choose which coordinates or orientations you want to change.

For example: to mirror the program along the Y axis of the base, you need to change the sign at the Y coordinate and the W and R orientations. The command to run the program will look like this:

$ ./fanuc_mirror.py --Y Y --W W --R R

The program will create a new folder called 'mirror' with your new program called 'your_program_name' + '_ mirror'. The program changes the data in the first line ('/ PROG').
I added a sample program 'example_data.ls', you can test the program on it.



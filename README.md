# Dump_QTEMP
IBM i command to dump QTEMP PF's from another job

This command will copy all the QTEMP physical files from another running job into a library named for the user running the command.  If that library already exists, it must be deleted before running this command.

This command uses the Call Job Interrupt Program (QWCJBITP) API.  See IBM documentation regarding the required authority and system values.

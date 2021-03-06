require File.expand_path(File.dirname(__FILE__)+'/../../io')
NB::Fiber.new do
require File.expand_path(File.dirname(__FILE__)+'/binmode_spec')
require File.expand_path(File.dirname(__FILE__)+'/getc_spec')
require File.expand_path(File.dirname(__FILE__)+'/readlines_spec')
require File.expand_path(File.dirname(__FILE__)+'/bytes_spec')
require File.expand_path(File.dirname(__FILE__)+'/gets_spec')
require File.expand_path(File.dirname(__FILE__)+'/read_nonblock_spec')
require File.expand_path(File.dirname(__FILE__)+'/chars_spec')
require File.expand_path(File.dirname(__FILE__)+'/initialize_copy_spec')
require File.expand_path(File.dirname(__FILE__)+'/readpartial_spec')
require File.expand_path(File.dirname(__FILE__)+'/closed_spec')
require File.expand_path(File.dirname(__FILE__)+'/initialize_spec')
require File.expand_path(File.dirname(__FILE__)+'/read_spec')
require File.expand_path(File.dirname(__FILE__)+'/close_read_spec')
require File.expand_path(File.dirname(__FILE__)+'/inspect_spec')
require File.expand_path(File.dirname(__FILE__)+'/reopen_spec')
require File.expand_path(File.dirname(__FILE__)+'/close_spec')
require File.expand_path(File.dirname(__FILE__)+'/ioctl_spec')
require File.expand_path(File.dirname(__FILE__)+'/rewind_spec')
require File.expand_path(File.dirname(__FILE__)+'/close_write_spec')
require File.expand_path(File.dirname(__FILE__)+'/io_spec')
require File.expand_path(File.dirname(__FILE__)+'/seek_spec')
require File.expand_path(File.dirname(__FILE__)+'/isatty_spec') 
require File.expand_path(File.dirname(__FILE__)+'/select_spec')
require File.expand_path(File.dirname(__FILE__)+'/constants_spec')
require File.expand_path(File.dirname(__FILE__)+'/lineno_spec') 
require File.expand_path(File.dirname(__FILE__)+'/lines_spec')
require File.expand_path(File.dirname(__FILE__)+'/stat_spec')
require File.expand_path(File.dirname(__FILE__)+'/dup_spec')    
require File.expand_path(File.dirname(__FILE__)+'/sync_spec')
require File.expand_path(File.dirname(__FILE__)+'/each_byte_spec')
require File.expand_path(File.dirname(__FILE__)+'/new_spec')
require File.expand_path(File.dirname(__FILE__)+'/sysopen_spec')
require File.expand_path(File.dirname(__FILE__)+'/each_char_spec') 
require File.expand_path(File.dirname(__FILE__)+'/open_spec')       
require File.expand_path(File.dirname(__FILE__)+'/sysread_spec')
require File.expand_path(File.dirname(__FILE__)+'/output_spec')     
require File.expand_path(File.dirname(__FILE__)+'/sysseek_spec')
require File.expand_path(File.dirname(__FILE__)+'/each_line_spec') 
require File.expand_path(File.dirname(__FILE__)+'/pid_spec') 
require File.expand_path(File.dirname(__FILE__)+'/syswrite_spec')
require File.expand_path(File.dirname(__FILE__)+'/each_spec') 
require File.expand_path(File.dirname(__FILE__)+'/pipe_read_spec')   
require File.expand_path(File.dirname(__FILE__)+'/tell_spec')
require File.expand_path(File.dirname(__FILE__)+'/eof_spec')    
require File.expand_path(File.dirname(__FILE__)+'/pipe_spec')   
require File.expand_path(File.dirname(__FILE__)+'/test_all_spec')
require File.expand_path(File.dirname(__FILE__)+'/fcntl_spec')     
require File.expand_path(File.dirname(__FILE__)+'/popen_spec')   
require File.expand_path(File.dirname(__FILE__)+'/fileno_spec')   
require File.expand_path(File.dirname(__FILE__)+'/pos_spec')  
require File.expand_path(File.dirname(__FILE__)+'/printf_spec') 
require File.expand_path(File.dirname(__FILE__)+'/to_io_spec')
require File.expand_path(File.dirname(__FILE__)+'/flush_spec')  
require File.expand_path(File.dirname(__FILE__)+'/print_spec')    
require File.expand_path(File.dirname(__FILE__)+'/to_i_spec')
require File.expand_path(File.dirname(__FILE__)+'/foreach_spec')   
require File.expand_path(File.dirname(__FILE__)+'/putc_spec')       
require File.expand_path(File.dirname(__FILE__)+'/tty_spec')
require File.expand_path(File.dirname(__FILE__)+'/for_fd_spec')   
require File.expand_path(File.dirname(__FILE__)+'/puts_spec')         
require File.expand_path(File.dirname(__FILE__)+'/ungetc_spec')
require File.expand_path(File.dirname(__FILE__)+'/fsync_spec')  
require File.expand_path(File.dirname(__FILE__)+'/readchar_spec')      
require File.expand_path(File.dirname(__FILE__)+'/write_nonblock_spec')
require File.expand_path(File.dirname(__FILE__)+'/getbyte_spec')   
require File.expand_path(File.dirname(__FILE__)+'/readline_spec')   
require File.expand_path(File.dirname(__FILE__)+'/write_spec')
      NB.reactor.add_timer(10){NB.reactor.stop}
    NB.reactor.run

end.resume

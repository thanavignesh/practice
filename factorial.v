module fact ();
	function automatic integer factorial (input integer N);
	    integer result = 0; 
		begin		
			if (N==0)
				result = 1;
			else
				result = N * factorial(N-1);
			factorial = result;
		end    		
	endfunction
	initial begin
	    #1 $display ($time, " factorial(2) = %d", factorial(2));
	    #1 $display ($time, " factorial(5) = %d", factorial(5));
	    #1 $display ($time, " factorial(10) = %d", factorial(10));
	end
endmodule

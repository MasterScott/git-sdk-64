��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   k     u     �     �     �     �     �     �  q  �     )	     /	  "   =	  �   `	     
     
     $
  �   ,
  �   �
  �   o     \  1   k     �     �     �  �   �  B   �  1   �       5   8     n     t     �  �  �  )   m     �     �  �  �     r  $   x     �  4   �  #   �  )     %   ?  ;   e  
   �     �  �   �    �    �     �     �     �     �     �     �  	     	     �    
   �     �  :   �  =  1     o     t     �  �   �  �   }         0   E   B   	   �   
   �   %   �   0  �   R   �!  3   G"  #   {"  h   �"     #     #     %#  �  3#  K   �*     '+     .+                       	   (                                             1   +   2   -          
      &      %   #          $                  !               0                   *   '                   "   ,           .   )            /    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B \-\-name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Free Software
Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 Placement of the text within the section may be explicitly requested by using
the syntax
.RI [< section ],
.RI [= section ]
or
.RI [> section ]
to place the additional text before, in place of, or after the default
output respectively.
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.46.6
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
PO-Revision-Date: 2021-01-19 23:05+1100
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.6
X-Poedit-SourceCharset: UTF-8
 %B %Y %s \- trang hướng dẫn cho %s %s %s: không thể tạo %s (%s) %s: không thể lấy thông tin “%s” từ %s%s %s: không thể mở “%s” (%s) %s: không thể bỏ liên kết %s (%s) %s: gặp lỗi khi đang ghi %s (%s) %s: không tìm thấy thông tin hợp lệ trong “%s” TÁC GIẢ TÍNH SẴN SÀNG Cũng có thể bao gồm dữ liệu bổ sung trong kết xuất, dùng tùy chọn
.B \-\-include
và
.B \-\-opt\-include
Có một định dạng đơn giản:

    [phần]
    văn bản

    /mẫu/
    văn bản
 Bất cứ phần
.B [NAME]
hoặc
.B [SYNOPSIS]
nào xuất hiện trong tập tin bao gồm thì thay thế kết xuất tự động tạo
(dù bạn vẫn còn có dịp ghi đè lên phần tiền nhiệm bằng:
.B \-\-name
nếu cần).

NAME: TÊN
SYNOPSIS: TÓM TẮT
 Khối văn bản định dạng *roff đúng nguyên văn được chèn vào kết xuất
hoặc ở đầu của phần
.BI [ phần ]
(không phân biệt chữ hoa/thường),
hoặc đẳng sau một đoạn văn tương ứng với mẫu
.BI / mẫu /\fR.
 BẢN QUYỀN MÔ TẢ MÔI TRƯỜNG VÍ DỤ Môi trường Ví dụ TẬP TIN Tập tin GNU %s %s

Bản quyền (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021 Tổ chức Phần mềm Tự do.
Đây là phần mềm miễn phí; xem trong mã nguồn để biết các điều khoản về sao chép.
Đây KHÔNG bảo hành; thậm chí còn có thể BÁN ĐƯỢC hay PHÙ HỢP VỚI MỤC ĐÍCH ĐẶC THÙ.

Viết bởi Brendan O'Dea <bod@debian.org>
 Trò chơi TẬP TIN BAO GỒM Bao gồm tập tin cho trang hướng dẫn về help2man Dòng nào đứng trước phần đầu tiên hoặc mẫu bắt đầu với “\-” thì được
xử lý dưới dạng tùy chọn. Dữ liệu khác (nếu có) bị bỏ qua mà không xuất chi tiết,
và có thể được sử dụng làm ghi chú, từ khóa RCS và những thứ tương tự thế.
 TÊN TÙY CHỌN Tùy chọn Các phần khác được thêm vào đầu của kết xuất tự động sản sinh
cho những phần tiêu chuẩn đưa ra trên, hoặc được bao gồm tại
.I khác
(bên trên) theo thứ tự gặp trong tập tin bao gồm.
 Mẫu chấp nhận cú pháp của biểu thức chính quy Perl,
và cũng cho phép dấu sửa đổi
.IR i ,
.I s
hay
.I m
(xem
.BR perlre (1)).
 Thay thế phần chữ trong “phần” có thể yêu cầu rõ ràng bằng cách
sử dụng cú pháp
.RI [< phần ],
.RI [= phần ]
hay
.RI [> phần ]
bổ xung thêm chữ vào trước, thay thế vào chỗ đó, hay sau của kết xuất
mặc định tương ứng.
 THÔNG BÁO LỖI Thông báo lỗi +(?:[\w-]* +)?|Gửi thư +thông +báo +lỗi +cho XEM THÊM TÓM TẮT Tiện ích quản trị hệ thống Tài liệu hướng dẫn đầy đủ về
.B %s
được bảo trì dưới dạng một sổ tay Texinfo.  Nếu chương trình
.B info
và
.B %s
được cài đặt đúng ở địa chỉ của bạn thì câu lệnh
.IP
.B info %s
.PP
nên cho phép bạn truy cập đến toàn bộ sổ tay.
 Phiên bản mới nhất của bản phân phối này có thể tải về từ: Thứ tự xuất phần (đã được bao gồm): Đây +là +phần +mềm +tự +do Nếu tùy chọn xuất qua đầu lỗi tiêu chuẩn thì thử đặt cờ “--no-discard-stderr” Cách dùng Các câu lệnh Viết +bởi “%s” tạo một trang hướng dẫn dựa trên kết xuất từ tùy chọn
“--help” (trợ giúp) và “--version” (phiên bản).

Cách dùng: %s [TÙY_CHỌN]… TÊN-LỆNH

 -n, --name=CHUỖI        mô tả cho đoạn văn TÊN (NAME)
 -s, --section=PHẦN      số thứ tự phần cho trang hướng dẫn (1, 6, 8)
 -m, --manual=TÊN        tên của trang hướng dẫn (User Commands, …)
 -S, --source=TEXT       nguồn của chương trình (FSF, Debian, …)
 -L, --locale=CHUỖI      chọn miền địa phương (mặc định "C";
                         đối với tiếng Việt thì là “vi_VN.UTF-8”)
 -i, --include=TỆP       bao gồm dữ liệu từ tập tin này
 -I, --opt-include=TỆP   bao gồm dữ liệu từ tập tin này nếu có
 -o, --output=TỆP        gửi kết xuất cho tập tin này
 -p, --info-page=TÊN     tên của trang hướng dẫn loại Texinfo
 -N, --no-info           thu hồi cái chỉ tới trang hướng dẫn Texinfo
 -l, --libtool           loại trừ “lt-” từ tên của chương trình
     --help              hiển thị trợ giúp này, sau đó thoát
     --version           hiển thị số thứ tự phiên bản, sau đó thoát

TÊN-LỆNH có thể chấp nhận hai tùy chọn “--help” và “--version” và sản sinh kết xuất
qua đầu ra tiêu chuẩn (stdout) mặc dù cũng có thể ghi rõ thêm tùy chọn:

 -h, --help-option=CHUỖI      chuỗi là tùy chọn trợ giúp
 -v, --version-option=CHUỖI   chuỗi là tùy chọn phiên bản
 --version-string=CHUỖI       chuỗi phiên bản
 --no-discard-stderr          bao gồm cả kết xuất từ đầu ra lỗi tiêu chuẩn
                              khi phân tích cú pháp của kết xuất tùy chọn

Thông báo lỗi nào cho <bug-help2man@gnu.org>.
Thông báo lỗi dịch cho <translation-team-vi@lists.sourceforge.net>.
 help2man \- tạo một trang hướng dẫn dạng man kiểu đơn giản hoặc khác 
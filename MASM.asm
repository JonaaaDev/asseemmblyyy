set_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>*):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:std::cin
        call    std::basic_istream<char, std::char_traits<char>>& std::operator>><char, std::char_traits<char>, std::allocator<char>>(std::basic_istream<char, std::char_traits<char>>&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>&)
        nop
        leave
        ret
.LC0:
        .string "Hola, "
main:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::basic_string() [complete object constructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    set_name(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>*)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:std::cout
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char>>& std::operator<<<char, std::char_traits<char>, std::allocator<char>>(std::basic_ostream<char, std::char_traits<char>>&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>> const&)
        mov     esi, OFFSET FLAT:std::basic_ostream<char, std::char_traits<char>>& std::endl<char, std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>>&)
        mov     rdi, rax
        call    std::ostream::operator<<(std::ostream& (*)(std::ostream&))
        mov     ebx, 0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L7
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
        .set    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Alloc_hider::~_Alloc_hider() [complete object destructor],_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
        .set    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::basic_string() [complete object constructor],_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
        .set    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::~basic_string() [complete object destructor],_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
        .set    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Alloc_hider::_Alloc_hider(char*, std::allocator<char>&&) [complete object constructor],_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
        .set    std::__new_allocator<char>::~__new_allocator() [complete object destructor],_ZNSt15__new_allocatorIcED2Ev

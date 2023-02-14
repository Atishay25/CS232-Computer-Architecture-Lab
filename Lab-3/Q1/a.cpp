
/* part_a(int) */

void part_a(int param_1)

{
  int iVar1;
  int *piVar2;
  basic_ostream *pbVar3;
  int local_1c;
  
  if (param_1 < 5000) {
    std::operator<<((basic_ostream *)std::cout,"Sorry, Try Again!!!\n");
  }
  else {
    local_1c = 0;
    while( true ) {
      iVar1 = std::vector<int,std::allocator<int>>::size((vector<int,std::allocator<int>> *)v);
      if (iVar1 <= local_1c) break;
      piVar2 = (int *)std::vector<int,std::allocator<int>>::operator[]
                                ((vector<int,std::allocator<int>> *)v,(long)local_1c);
      std::operator<<((basic_ostream *)std::cout,
                      "{}abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_!"[*piVar2])
      ;
      local_1c = local_1c + 1;
    }
    std::operator<<((basic_ostream *)std::cout,"\n");
    pbVar3 = std::operator<<((basic_ostream *)std::cout,"Your secret number is: ");
    iVar1 = rand();
    pbVar3 = (basic_ostream *)
             std::basic_ostream<char,std::char_traits<char>>::operator<<
                       ((basic_ostream<char,std::char_traits<char>> *)pbVar3,iVar1);
    std::operator<<(pbVar3,"\n");
  }
  return;
}
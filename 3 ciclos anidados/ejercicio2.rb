=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end


table = "<table>\n<tbody>\n"
3.times do |i|
  i+=0
  table << "  <tr>\n"
  3.times { table << "    <td> #{i+=1} </td>\n"}
  table << "  </tr>\n"
end
table << "</tbody>\n</table>\n"
puts table


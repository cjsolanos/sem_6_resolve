=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
html = "<table>\n  <tbody>\n    <tr>\n"
3.times do |i|
    i+=1
    html << "      <td> #{i} </td>\n"
end
html << "    </tr>\n  </tbody>\n</table>"
puts html
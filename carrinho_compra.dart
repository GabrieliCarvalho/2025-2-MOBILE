import 'item_compra.dart';

classe CarrinhoCompra{
    List<ItemCompra> itens = [];
    
    void adicionarItem(ItemCompra item){
        item.add(item);
}

double calculaTotal(){
    double total = 0;
    for(var item in item){
        total += item.calculaSubTotal():
    }
    return total; 

    double calcularDesconto(){
        double total = calularTotal; 
        if (total >=200){
            return total * 0.1;//10%
        }
         return 0;
        }
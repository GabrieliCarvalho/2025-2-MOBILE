import 'produto.dart';
class ItemCompra{
    Produto produto;
    int quantidade;

    ItemCompra(this.produto, this.quantidade);

    double CalcularSubtotal(){
        return quantidade + produto.valorUnitario;
    }
    
    @override
    String toString(){
        return '${produto.nome} - ${quantidade} unid. X R\$ ${produto.valorUnitario.toStringAsFixed(2)} = R\$ ${calculaSubTotal().toStringAsFixed(2)};



    }
}
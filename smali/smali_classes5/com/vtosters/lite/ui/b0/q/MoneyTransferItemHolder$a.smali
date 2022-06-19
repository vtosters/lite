.class final Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder$a;
.super Ljava/lang/Object;
.source "MoneyTransferItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder$a;->a:Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder$a;->a:Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;->b(Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder$a;->a:Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;->a(Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;)Lcom/vtosters/lite/ui/c0/MoneyTransferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;->c()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

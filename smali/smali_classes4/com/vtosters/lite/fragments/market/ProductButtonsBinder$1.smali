.class final Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductButtonsBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;->this$0:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;->this$0:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->b(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;->this$0:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;->this$0:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;->a(Lcom/vtosters/lite/fragments/market/ProductButtonsBinder;)Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

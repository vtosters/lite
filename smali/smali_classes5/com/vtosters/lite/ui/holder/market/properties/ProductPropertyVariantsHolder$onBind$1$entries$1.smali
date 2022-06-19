.class final Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1$entries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/ui/holder/market/properties/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1$entries$1;->this$0:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1$entries$1;->this$0:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;

    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->a:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->b:Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-static {v1, v0, p1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;Lcom/vtosters/lite/ui/holder/market/properties/d;Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1$entries$1;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

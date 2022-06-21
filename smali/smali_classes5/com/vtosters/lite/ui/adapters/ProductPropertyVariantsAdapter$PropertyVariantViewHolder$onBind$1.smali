.class final Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)V
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
.field final synthetic $item:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

.field final synthetic this$0:Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->this$0:Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->$item:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->this$0:Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->h0()Lcom/vtosters/lite/ui/holder/market/properties/OnPropertyVariantClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->$item:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/holder/market/properties/OnPropertyVariantClickListener;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

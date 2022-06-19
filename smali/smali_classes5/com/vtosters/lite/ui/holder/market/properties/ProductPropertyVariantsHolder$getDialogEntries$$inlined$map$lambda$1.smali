.class final Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Ljava/util/List;Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;Lkotlin/jvm/b/Functions2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClick$inlined:Lkotlin/jvm/b/Functions2;

.field final synthetic $selectedVariant$inlined:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

.field final synthetic $variant:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$variant:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$selectedVariant$inlined:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$onClick$inlined:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$onClick$inlined:Lkotlin/jvm/b/Functions2;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$getDialogEntries$$inlined$map$lambda$1;->$variant:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

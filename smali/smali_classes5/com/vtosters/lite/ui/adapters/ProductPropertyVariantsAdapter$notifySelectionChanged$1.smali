.class final Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductPropertyVariantsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->c(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $productPropertyVariant:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;->$productPropertyVariant:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;->$productPropertyVariant:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$notifySelectionChanged$1;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

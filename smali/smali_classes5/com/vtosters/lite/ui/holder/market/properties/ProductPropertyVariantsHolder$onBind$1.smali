.class final Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;
.super Ljava/lang/Object;
.source "ProductPropertyVariantsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/market/properties/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;Lcom/vtosters/lite/ui/holder/market/properties/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->a:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->b:Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->a:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->b:Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/market/properties/d;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->b:Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/holder/market/properties/d;->a()Lcom/vtosters/lite/ui/holder/market/properties/e;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1$entries$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1$entries$1;-><init>(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;Ljava/util/List;Lcom/vtosters/lite/ui/holder/market/properties/e;Lkotlin/jvm/b/b;)Ljava/util/List;

    move-result-object v5

    .line 2
    sget-object v3, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->a:Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder$onBind$1;->b:Lcom/vtosters/lite/ui/holder/market/properties/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/d;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Lcom/vk/market/orders/MarketBottomPickerDialogHelper;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void
.end method

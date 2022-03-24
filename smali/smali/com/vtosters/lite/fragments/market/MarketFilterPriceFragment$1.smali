.class Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$1;
.super Ljava/lang/Object;
.source "MarketFilterPriceFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$1;->a:Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const p2, 0x7f0a0360

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a0a44

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$1;->a:Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p3

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$1;->a:Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V

    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

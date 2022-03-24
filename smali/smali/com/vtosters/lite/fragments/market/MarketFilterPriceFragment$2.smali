.class Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;
.super Ljava/lang/Object;
.source "MarketFilterPriceFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->b:Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$2;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

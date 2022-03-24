.class Lcom/vtosters/lite/fragments/market/MarketFragment$2;
.super Ljava/lang/Object;
.source "MarketFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$2;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$2;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$2;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;Z)Z

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$2;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$2;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aK()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.class Lcom/vtosters/lite/fragments/market/MarketFragment$1;
.super Ljava/lang/Object;
.source "MarketFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;
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

    .line 116
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$1;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$1;->a:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->b()Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c(Landroid/content/Context;)V

    return-void
.end method

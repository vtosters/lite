.class Lcom/vtosters/lite/fragments/market/MarketFragment$a$4;
.super Lcom/vtosters/lite/ui/holder/b/GridHolder;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/b/GridHolder<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroid/view/ViewGroup;

.field final synthetic o:Lcom/vtosters/lite/fragments/market/MarketFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment$a;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$a$4;->o:Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$a$4;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/holder/b/GridHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;
    .locals 1

    .line 568
    new-instance p1, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$a$4;->n:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$a$4;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;

    move-result-object p1

    return-object p1
.end method

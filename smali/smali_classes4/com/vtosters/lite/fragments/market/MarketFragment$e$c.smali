.class Lcom/vtosters/lite/fragments/market/MarketFragment$e$c;
.super Lcom/vtosters/lite/ui/b0/n/GridHolder;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/n/GridHolder<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e$c;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/b0/n/GridHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$e$c;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;
    .locals 1

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e$c;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

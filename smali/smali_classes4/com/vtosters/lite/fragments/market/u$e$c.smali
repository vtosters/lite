.class Lcom/vtosters/lite/fragments/market/u$e$c;
.super Lcom/vtosters/lite/ui/b0/n/f;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/u$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/n/f<",
        "Lcom/vk/dto/common/Good;",
        "Lcom/vtosters/lite/ui/b0/p/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/u$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/u$e$c;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/b0/n/f;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/u$e$c;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/b0/p/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/vtosters/lite/ui/b0/p/c;
    .locals 1

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/b0/p/c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u$e$c;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/b0/p/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

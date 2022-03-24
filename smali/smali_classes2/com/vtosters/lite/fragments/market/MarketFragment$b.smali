.class public Lcom/vtosters/lite/fragments/market/MarketFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 64
    const-class v0, Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/market/MarketFragment$b;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/market/MarketFragment$b;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/market/MarketFragment$b;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "isAllAlbums"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/market/MarketFragment$b;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "isSearchMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

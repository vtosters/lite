.class public final Lcom/vk/discover/DiscoverFeedFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "DiscoverFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/discover/DiscoverItemsContainer;

.field private final al:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/vk/discover/DiscoverFeedFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->a:Lcom/vk/discover/DiscoverItemsContainer;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->al:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->a:Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p2, p1}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/vk/navigation/Navigator;->a()V

    .line 46
    iget-object v0, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->a:Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/discover/DiscoverFeedFragment;->ae:Lcom/vk/discover/DiscoverFeedFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->al:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/discover/DiscoverFeedFragment$b;->a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/discover/DiscoverFeedFragment$a;
    .locals 4

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/DiscoverFeedFragment$a;

    iget-object v1, v0, Lcom/vk/discover/DiscoverFeedFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "master"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Lcom/vk/discover/DiscoverFeedFragment$a;
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/DiscoverFeedFragment$a;

    iget-object v1, v0, Lcom/vk/discover/DiscoverFeedFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "hide_toolbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Lcom/vk/discover/DiscoverFeedFragment$a;
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/DiscoverFeedFragment$a;

    iget-object v1, v0, Lcom/vk/discover/DiscoverFeedFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "tab_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

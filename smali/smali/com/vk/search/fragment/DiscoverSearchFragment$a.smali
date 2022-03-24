.class public final Lcom/vk/search/fragment/DiscoverSearchFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "DiscoverSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-class v0, Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/search/fragment/DiscoverSearchFragment$a;
    .locals 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/vk/search/fragment/DiscoverSearchFragment$a;
    .locals 4

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    iget-object v1, v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "start_voice_search"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Lcom/vk/search/fragment/DiscoverSearchFragment$a;
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    iget-object v1, v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "tab"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Lcom/vk/search/fragment/DiscoverSearchFragment$a;
    .locals 4

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    iget-object v1, v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "tab"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j()Lcom/vk/search/fragment/DiscoverSearchFragment$a;
    .locals 4

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    iget-object v1, v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "tab"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

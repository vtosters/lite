.class public Lcom/vk/music/fragment/PlaylistsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PlaylistsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/PlaylistsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    const-class v0, Lcom/vk/music/fragment/PlaylistsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/music/fragment/PlaylistsFragment$a;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ownerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/vk/music/PlayerRefer;)Lcom/vk/music/fragment/PlaylistsFragment$a;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "refer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "nextFromToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/music/fragment/PlaylistsFragment$a;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "select"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "catalogBlockId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/music/fragment/PlaylistsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

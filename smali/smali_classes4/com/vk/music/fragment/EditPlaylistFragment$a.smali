.class public Lcom/vk/music/fragment/EditPlaylistFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "EditPlaylistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/EditPlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-class v0, Lcom/vk/music/fragment/EditPlaylistFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/EditPlaylistFragment$a;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/music/fragment/EditPlaylistFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "EditPlaylistFragment.arg.playlist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

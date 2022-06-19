.class final Lcom/vk/music/playlist/ModernPlaylistModel$g;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/playlist/PlaylistModelData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$g;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/PlaylistModelData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$g;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/playlist/PlaylistModelData;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/PlaylistModelData;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$g;->a(Lcom/vk/music/playlist/PlaylistModelData;)V

    return-void
.end method

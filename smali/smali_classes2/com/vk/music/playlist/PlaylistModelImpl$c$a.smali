.class final Lcom/vk/music/playlist/PlaylistModelImpl$c$a;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistModelImpl$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/playlist/PlaylistModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c$a;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/PlaylistModel$a;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c$a;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/vk/music/playlist/PlaylistModel$a;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/vk/music/playlist/PlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$c$a;->a(Lcom/vk/music/playlist/PlaylistModel$a;)V

    return-void
.end method

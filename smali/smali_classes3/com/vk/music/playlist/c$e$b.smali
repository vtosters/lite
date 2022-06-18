.class final Lcom/vk/music/playlist/c$e$b;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/c$e;->a(Lcom/vk/dto/music/UserPlaylists;)V
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
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/playlist/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/c$e;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/c$e$b;->a:Lcom/vk/music/playlist/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/c$e$b;->a:Lcom/vk/music/playlist/c$e;

    iget-object v0, v0, Lcom/vk/music/playlist/c$e;->a:Lcom/vk/music/playlist/c;

    invoke-interface {p1, v0}, Lcom/vk/music/playlist/g$a;->a(Lcom/vk/music/playlist/g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/c$e$b;->a(Lcom/vk/music/playlist/g$a;)V

    return-void
.end method

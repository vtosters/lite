.class final Lcom/vk/music/playlist/b$b;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->b(Lcom/vk/dto/music/Playlist;)Lc/a/m;
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$b;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v0, Lcom/vk/music/g/m;

    iget-object v1, p0, Lcom/vk/music/playlist/b$b;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, v1}, Lcom/vk/music/g/m;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

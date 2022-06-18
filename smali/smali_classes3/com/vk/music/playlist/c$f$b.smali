.class final Lcom/vk/music/playlist/c$f$b;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/c$f;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lcom/vk/music/playlist/c$f;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/c$f;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/c$f$b;->a:Lcom/vk/music/playlist/c$f;

    iput-object p2, p0, Lcom/vk/music/playlist/c$f$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/c$f$b;->a:Lcom/vk/music/playlist/c$f;

    iget-object v0, v0, Lcom/vk/music/playlist/c$f;->a:Lcom/vk/music/playlist/c;

    iget-object v1, p0, Lcom/vk/music/playlist/c$f$b;->b:Ljava/lang/Throwable;

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/g$a;->a(Lcom/vk/music/playlist/g;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/c$f$b;->a(Lcom/vk/music/playlist/g$a;)V

    return-void
.end method

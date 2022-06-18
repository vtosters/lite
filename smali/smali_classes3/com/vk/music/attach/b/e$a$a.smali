.class Lcom/vk/music/attach/b/e$a$a;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/e$a;->a(Lcom/vk/dto/music/UserPlaylists;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/e$c<",
        "Lcom/vk/music/attach/b/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/e$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/e$a$a;->a:Lcom/vk/music/attach/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/e$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a$a;->a:Lcom/vk/music/attach/b/e$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/e$b;->a(Lcom/vk/music/attach/b/e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/e$a$a;->a(Lcom/vk/music/attach/b/e$b;)V

    return-void
.end method

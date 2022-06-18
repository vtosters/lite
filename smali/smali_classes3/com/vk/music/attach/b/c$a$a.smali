.class Lcom/vk/music/attach/b/c$a$a;
.super Ljava/lang/Object;
.source "PlaylistMusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/c$a;->a(Lb/h/c/c/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/c$c<",
        "Lcom/vk/music/attach/b/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/c$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/c$a$a;->a:Lcom/vk/music/attach/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/c$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/c$a$a;->a:Lcom/vk/music/attach/b/c$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/c$a;->c:Lcom/vk/music/attach/b/c;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/c$b;->a(Lcom/vk/music/attach/b/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/c$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/c$a$a;->a(Lcom/vk/music/attach/b/c$b;)V

    return-void
.end method

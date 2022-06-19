.class Lcom/vk/music/attach/b/MusicLoader$a$a;
.super Ljava/lang/Object;
.source "MusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/MusicLoader$a;->a(Lcom/vk/api/audio/AudioGetMusicPage$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/MusicLoader$c<",
        "Lcom/vk/music/attach/b/MusicLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/MusicLoader$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/MusicLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicLoader$a$a;->a:Lcom/vk/music/attach/b/MusicLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/MusicLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/MusicLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a$a;->a:Lcom/vk/music/attach/b/MusicLoader$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/MusicLoader$b;->a(Lcom/vk/music/attach/b/MusicLoader;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/MusicLoader$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/MusicLoader$a$a;->a(Lcom/vk/music/attach/b/MusicLoader$b;)V

    return-void
.end method

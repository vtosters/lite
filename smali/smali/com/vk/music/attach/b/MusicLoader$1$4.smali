.class Lcom/vk/music/attach/b/MusicLoader$1$4;
.super Ljava/lang/Object;
.source "MusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/MusicLoader$1;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/MusicLoader$b<",
        "Lcom/vk/music/attach/b/MusicLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/MusicLoader$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/MusicLoader$1;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicLoader$1$4;->a:Lcom/vk/music/attach/b/MusicLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/MusicLoader$a;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$1$4;->a:Lcom/vk/music/attach/b/MusicLoader$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/MusicLoader$1;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget-object v1, p0, Lcom/vk/music/attach/b/MusicLoader$1$4;->a:Lcom/vk/music/attach/b/MusicLoader$1;

    iget-object v1, v1, Lcom/vk/music/attach/b/MusicLoader$1;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget-object v1, v1, Lcom/vk/music/attach/b/MusicLoader;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/MusicLoader$a;->b(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/vk/music/attach/b/MusicLoader$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/MusicLoader$1$4;->a(Lcom/vk/music/attach/b/MusicLoader$a;)V

    return-void
.end method

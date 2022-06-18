.class Lcom/vk/music/model/o$a$d;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/o$a;->a(Lcom/vk/music/g/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/model/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/music/model/o$a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/o$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/o$a$d;->b:Lcom/vk/music/model/o$a;

    iput p2, p0, Lcom/vk/music/model/o$a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/o$a$d;->b:Lcom/vk/music/model/o$a;

    iget-object v0, v0, Lcom/vk/music/model/o$a;->a:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/music/model/o$a$d;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/m$b;->a(Lcom/vk/music/model/m;Lcom/vk/dto/music/Playlist;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/model/o$a$d;->b:Lcom/vk/music/model/o$a;

    iget-object p1, p1, Lcom/vk/music/model/o$a;->a:Lcom/vk/music/model/o;

    invoke-static {p1}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/o$a$d;->b:Lcom/vk/music/model/o$a;

    iget-object v0, v0, Lcom/vk/music/model/o$a;->a:Lcom/vk/music/model/o;

    invoke-static {v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->a:I

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/music/model/o;->a(Lcom/vk/music/model/o;I)I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/o$a$d;->a(Lcom/vk/music/model/m$b;)V

    return-void
.end method

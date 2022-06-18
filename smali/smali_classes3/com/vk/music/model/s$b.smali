.class Lcom/vk/music/model/s$b;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/s;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/c/c/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/music/model/s;


# direct methods
.method constructor <init>(Lcom/vk/music/model/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/s$b;->b:Lcom/vk/music/model/s;

    iput-object p2, p0, Lcom/vk/music/model/s$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/c/p$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/s$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/s$b;->b:Lcom/vk/music/model/s;

    iget-object p1, p1, Lb/h/c/c/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/music/model/s;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/h/c/c/p$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/s$b;->a(Lb/h/c/c/p$c;)V

    return-void
.end method

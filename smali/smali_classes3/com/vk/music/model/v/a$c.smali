.class Lcom/vk/music/model/v/a$c;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/v/a;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lb/h/c/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/dto/music/Playlist;

.field final synthetic c:Lcom/vk/music/model/v/a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/v/a;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    iput-object p2, p0, Lcom/vk/music/model/v/a$c;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/v/a$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/c/b$c;)V
    .locals 6

    .line 2
    const-class v0, Lb/h/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lb/h/c/c/b$c;->b:Lcom/vk/dto/music/Playlist;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    invoke-static {v0}, Lcom/vk/music/model/v/a;->d(Lcom/vk/music/model/v/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/v/a$c;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/v/a$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lcom/vk/music/model/v/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/v/a$c;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lb/h/c/c/b$c;->a:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    invoke-static {v1}, Lcom/vk/music/model/v/a;->c(Lcom/vk/music/model/v/a;)Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    iget-object v2, p1, Lb/h/c/c/b$c;->a:[I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 6
    :cond_0
    sget-object v1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v2, Lcom/vk/music/g/e;

    iget-object v4, p0, Lcom/vk/music/model/v/a$c;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v5, p0, Lcom/vk/music/model/v/a$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v5}, Lcom/vk/dto/music/Playlist;->v1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/vk/music/g/e;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    .line 7
    sget-object v1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v2, Lcom/vk/music/g/o;

    iget-object v3, p1, Lb/h/c/c/b$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/vk/music/g/o;-><init>(Lcom/vk/dto/music/Playlist;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    new-instance v1, Lcom/vk/music/model/v/a$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/v/a$c$a;-><init>(Lcom/vk/music/model/v/a$c;Lb/h/c/c/b$c;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/v/a;->e(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    invoke-static {v0}, Lcom/vk/music/model/v/a;->d(Lcom/vk/music/model/v/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/v/a$c;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/v/a$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lcom/vk/music/model/v/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/model/v/a$c;->c:Lcom/vk/music/model/v/a;

    new-instance v1, Lcom/vk/music/model/v/a$c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/v/a$c$b;-><init>(Lcom/vk/music/model/v/a$c;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/v/a;->f(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c/b$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/v/a$c;->a(Lb/h/c/c/b$c;)V

    return-void
.end method

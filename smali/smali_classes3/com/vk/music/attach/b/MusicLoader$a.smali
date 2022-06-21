.class Lcom/vk/music/attach/b/MusicLoader$a;
.super Ljava/lang/Object;
.source "MusicLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/MusicLoader;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/audio/AudioGetMusicPage$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/attach/b/MusicLoader;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/MusicLoader;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iput-boolean p2, p0, Lcom/vk/music/attach/b/MusicLoader$a;->a:Z

    iput p3, p0, Lcom/vk/music/attach/b/MusicLoader$a;->b:I

    iput p4, p0, Lcom/vk/music/attach/b/MusicLoader$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/audio/AudioGetMusicPage$c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-boolean v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$c;->e:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->b:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Z)Z

    .line 7
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget v1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->c:I

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;I)I

    .line 8
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetMusicPage$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/MusicLoader$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/MusicLoader$a$a;-><init>(Lcom/vk/music/attach/b/MusicLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Lcom/vk/music/attach/b/MusicLoader$c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Z)Z

    .line 11
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/MusicLoader;->b(Lcom/vk/music/attach/b/MusicLoader;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    iget v1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->b:I

    iget v2, p0, Lcom/vk/music/attach/b/MusicLoader$a;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;I)I

    .line 13
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/MusicLoader;->c(Lcom/vk/music/attach/b/MusicLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/audio/AudioGetMusicPage$c;->f:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    new-instance v1, Lcom/vk/music/attach/b/MusicLoader$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/MusicLoader$a$b;-><init>(Lcom/vk/music/attach/b/MusicLoader$a;Lcom/vk/api/audio/AudioGetMusicPage$c;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Lcom/vk/music/attach/b/MusicLoader$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 16
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/MusicLoader;->c(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    .line 17
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    invoke-static {v0}, Lcom/vk/music/attach/b/MusicLoader;->d(Lcom/vk/music/attach/b/MusicLoader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 18
    iget p1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->b:I

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/MusicLoader$a$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/MusicLoader$a$c;-><init>(Lcom/vk/music/attach/b/MusicLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Lcom/vk/music/attach/b/MusicLoader$c;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicLoader$a;->d:Lcom/vk/music/attach/b/MusicLoader;

    new-instance v0, Lcom/vk/music/attach/b/MusicLoader$a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/MusicLoader$a$d;-><init>(Lcom/vk/music/attach/b/MusicLoader$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader;Lcom/vk/music/attach/b/MusicLoader$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetMusicPage$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/MusicLoader$a;->a(Lcom/vk/api/audio/AudioGetMusicPage$c;)V

    return-void
.end method

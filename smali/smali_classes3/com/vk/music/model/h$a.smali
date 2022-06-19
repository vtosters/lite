.class Lcom/vk/music/model/h$a;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/h;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    new-instance v1, Lcom/vk/music/model/h$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/h$a$b;-><init>(Lcom/vk/music/model/h$a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->b(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    .line 2
    const-class v0, Lb/h/c/c/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    invoke-virtual {v0}, Lcom/vk/music/model/h;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v1, Lcom/vk/music/g/i;

    invoke-direct {v1, p1}, Lcom/vk/music/g/i;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v1, Lcom/vk/music/g/j;

    invoke-direct {v1, p1}, Lcom/vk/music/g/j;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/music/model/h$a;->a:Lcom/vk/music/model/h;

    new-instance v1, Lcom/vk/music/model/h$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/h$a$a;-><init>(Lcom/vk/music/model/h$a;Lcom/vk/dto/music/Playlist;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/h;->a(Lcom/vk/music/model/h;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$a;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

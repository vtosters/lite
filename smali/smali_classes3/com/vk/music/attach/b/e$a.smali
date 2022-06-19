.class Lcom/vk/music/attach/b/e$a;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/e;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/e;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    iput p2, p0, Lcom/vk/music/attach/b/e$a;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 14
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/e;->c(Lcom/vk/music/attach/b/e;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-static {v0}, Lcom/vk/music/attach/b/e;->d(Lcom/vk/music/attach/b/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Lcom/vk/music/attach/b/e$a;->a:I

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    new-instance v0, Lcom/vk/music/attach/b/e$a$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/e$a$c;-><init>(Lcom/vk/music/attach/b/e$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$c;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    new-instance v0, Lcom/vk/music/attach/b/e$a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/e$a$d;-><init>(Lcom/vk/music/attach/b/e$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/UserPlaylists;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/e$a;->a:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-static {v0}, Lcom/vk/music/attach/b/e;->b(Lcom/vk/music/attach/b/e;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Z)Z

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    iget v1, p0, Lcom/vk/music/attach/b/e$a;->b:I

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;I)I

    .line 6
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    new-instance v0, Lcom/vk/music/attach/b/e$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/e$a$a;-><init>(Lcom/vk/music/attach/b/e$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Z)Z

    .line 9
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-static {v0}, Lcom/vk/music/attach/b/e;->b(Lcom/vk/music/attach/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    iget v1, p0, Lcom/vk/music/attach/b/e$a;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/e$a;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;I)I

    .line 11
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    invoke-static {v0}, Lcom/vk/music/attach/b/e;->c(Lcom/vk/music/attach/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/e$a;->c:Lcom/vk/music/attach/b/e;

    new-instance v1, Lcom/vk/music/attach/b/e$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/e$a$b;-><init>(Lcom/vk/music/attach/b/e$a;Lcom/vk/dto/music/UserPlaylists;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/e$a;->a(Lcom/vk/dto/music/UserPlaylists;)V

    return-void
.end method

.class Lcom/vk/music/attach/b/b$a;
.super Ljava/lang/Object;
.source "MusicSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/b;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/b;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    iput p2, p0, Lcom/vk/music/attach/b/b$a;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/attach/b/b;->c(Lcom/vk/music/attach/b/b;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    .line 16
    iget-object v0, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-static {v0}, Lcom/vk/music/attach/b/b;->d(Lcom/vk/music/attach/b/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 17
    iget p1, p0, Lcom/vk/music/attach/b/b$a;->a:I

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    new-instance v0, Lcom/vk/music/attach/b/b$a$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/b$a$c;-><init>(Lcom/vk/music/attach/b/b$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Lcom/vk/music/attach/b/b$c;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    new-instance v0, Lcom/vk/music/attach/b/b$a$d;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/b$a$d;-><init>(Lcom/vk/music/attach/b/b$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Lcom/vk/music/attach/b/b$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    new-instance v0, Lcom/vk/music/dto/MusicSearchResult;

    invoke-direct {v0, p1}, Lcom/vk/music/dto/MusicSearchResult;-><init>(Ljava/util/List;)V

    .line 4
    iget v1, p0, Lcom/vk/music/attach/b/b$a;->a:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Z)Z

    .line 6
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    iget v1, p0, Lcom/vk/music/attach/b/b$a;->b:I

    invoke-static {p1, v1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;I)I

    .line 7
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/b;->b(Lcom/vk/music/attach/b/b;Lcom/vk/music/dto/MusicSearchResult;)Lcom/vk/music/dto/MusicSearchResult;

    .line 8
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    new-instance v0, Lcom/vk/music/attach/b/b$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/b$a$a;-><init>(Lcom/vk/music/attach/b/b$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Lcom/vk/music/attach/b/b$c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Z)Z

    .line 10
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-static {p1}, Lcom/vk/music/attach/b/b;->b(Lcom/vk/music/attach/b/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    iget v1, p0, Lcom/vk/music/attach/b/b$a;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/b$a;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;I)I

    .line 12
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    invoke-static {p1}, Lcom/vk/music/attach/b/b;->c(Lcom/vk/music/attach/b/b;)Lcom/vk/music/dto/MusicSearchResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/music/dto/MusicSearchResult;->a(Lcom/vk/music/dto/MusicSearchResult;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/b/b$a;->c:Lcom/vk/music/attach/b/b;

    new-instance v1, Lcom/vk/music/attach/b/b$a$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/attach/b/b$a$b;-><init>(Lcom/vk/music/attach/b/b$a;Lcom/vk/music/dto/MusicSearchResult;)V

    invoke-static {p1, v1}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b;Lcom/vk/music/attach/b/b$c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/b$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method

.class Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;
.super Ljava/lang/Object;
.source "MusicSearchResultsLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader;II)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iput p2, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 174
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 176
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iget-object v0, v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 177
    iget p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->a:I

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    new-instance v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$3;-><init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    new-instance v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$4;-><init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 142
    new-instance v0, Lcom/vk/music/dto/MusicSearchResult;

    invoke-direct {v0, p1}, Lcom/vk/music/dto/MusicSearchResult;-><init>(Ljava/util/List;)V

    .line 143
    iget v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->a:I

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    .line 145
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->b:I

    iput v1, p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    .line 146
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iput-object v0, p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lcom/vk/music/dto/MusicSearchResult;

    .line 148
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    new-instance v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$1;-><init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    .line 156
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iget-boolean p1, p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b:Z

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iget v1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a:I

    .line 158
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iget-object p1, p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->c:Lcom/vk/music/dto/MusicSearchResult;

    invoke-virtual {p1, v0}, Lcom/vk/music/dto/MusicSearchResult;->a(Lcom/vk/music/dto/MusicSearchResult;)V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->c:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    new-instance v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$2;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1$2;-><init>(Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;Lcom/vk/music/dto/MusicSearchResult;)V

    invoke-static {p1, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader$1;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method

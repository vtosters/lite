.class Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->d()V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$2;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->b(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 163
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    invoke-static {v0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 164
    iget-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3$1;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$3;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method

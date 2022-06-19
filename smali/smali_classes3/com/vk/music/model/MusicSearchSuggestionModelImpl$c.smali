.class Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    new-instance v1, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c$b;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->b(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    invoke-static {v0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    const-class v0, Lcom/vk/api/audio/AudioGetSearchTrends;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a:Lcom/vk/music/model/MusicSearchSuggestionModelImpl;

    new-instance v0, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c$a;-><init>(Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl;->a(Lcom/vk/music/model/MusicSearchSuggestionModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicSearchSuggestionModelImpl$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method

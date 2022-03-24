.class public final Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    const-class v1, Lcom/vk/music/engine/a/MusicEvents5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$1;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a:Lio/reactivex/disposables/Disposable;

    .line 25
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    const-class v1, Lcom/vk/music/engine/a/MusicEvents10;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_1
    return-void
.end method

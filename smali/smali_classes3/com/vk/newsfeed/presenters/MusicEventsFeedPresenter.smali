.class public final Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/music/g/MusicEvents11;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a:Lio/reactivex/disposables/Disposable;

    .line 5
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/vk/music/g/MusicEvents5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    return-void
.end method

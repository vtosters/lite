.class public final Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;
.super Ljava/lang/Object;
.source "VideoEventsFeedPresenter.kt"


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/libvideo/y/VideoEvents3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/VideoEventsFeedPresenter;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

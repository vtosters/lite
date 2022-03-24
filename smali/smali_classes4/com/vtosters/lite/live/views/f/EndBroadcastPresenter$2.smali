.class Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;->b:Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;->a:Z

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11059f

    .line 152
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 153
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

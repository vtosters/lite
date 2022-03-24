.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$7;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$7;->a:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$7;->a:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const v0, 0x7f110562

    .line 360
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/api/wall/WallLike$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$7;->a:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 354
    invoke-static {p1}, Lcom/vtosters/lite/live/base/ErrorDisplayHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$7;->a(Lcom/vk/api/wall/WallLike$a;)V

    return-void
.end method

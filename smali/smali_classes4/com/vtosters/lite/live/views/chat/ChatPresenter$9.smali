.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$9;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$9;->a:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f110563

    .line 417
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f110560

    .line 412
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$9;->a(Ljava/lang/Integer;)V

    return-void
.end method

.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;->c(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->a:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->b:Ljava/util/Set;

    iget v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110564

    .line 519
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 520
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f110560

    .line 513
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 505
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$13;->a(Ljava/lang/Boolean;)V

    return-void
.end method

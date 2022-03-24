.class Lcom/vtosters/lite/live/views/write/WritePresenter$7;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "WritePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WritePresenter;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/vk/dto/live/LiveEventModel;

.field final synthetic b:Lcom/vtosters/lite/live/views/write/WritePresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WritePresenter;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->b:Lcom/vtosters/lite/live/views/write/WritePresenter;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->b:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WritePresenter;->c(Lcom/vtosters/lite/live/views/write/WritePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/live/LiveEventModel;->m:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f110568

    .line 373
    invoke-static {p1}, Lcom/vtosters/lite/live/base/ErrorDisplayHelper;->a(I)V

    .line 374
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->b:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WritePresenter;->d(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/chat/ChatContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->b:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WritePresenter;->d(Lcom/vtosters/lite/live/views/write/WritePresenter;)Lcom/vtosters/lite/live/views/chat/ChatContract$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->a:Lcom/vk/dto/live/LiveEventModel;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatContract$a;->a(Lcom/vk/dto/live/LiveEventModel;)V

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->b:Lcom/vtosters/lite/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WritePresenter;->c(Lcom/vtosters/lite/live/views/write/WritePresenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/write/WritePresenter$7;->a(Ljava/lang/Integer;)V

    return-void
.end method

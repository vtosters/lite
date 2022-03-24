.class Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->f()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1105ac

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->c(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->j()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1103d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$1;->a(Ljava/lang/Integer;)V

    return-void
.end method

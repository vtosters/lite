.class Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->r()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    .line 353
    invoke-static {v1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v1, :cond_0

    const v1, 0x7f1105ab

    goto :goto_0

    :cond_0
    const v1, 0x7f11056b

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    .line 354
    invoke-static {v4}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/api/models/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v3

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 346
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

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

    .line 347
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method

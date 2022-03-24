.class Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b(Z)V
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

.field final synthetic b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Z)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->a:Z

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1105ad

    goto :goto_0

    :cond_0
    const v1, 0x7f1105b7

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->b(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/UserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {v4}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/api/models/Group;

    move-result-object v4

    iget-object v4, v4, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    :goto_1
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->d(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->a:Z

    iput-boolean v0, p1, Lcom/vtosters/lite/api/models/Group;->t:Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->e(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->a:Z

    iput-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

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

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->b:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method

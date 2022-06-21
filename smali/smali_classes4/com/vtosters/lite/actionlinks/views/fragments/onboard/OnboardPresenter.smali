.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;
.super Ljava/lang/Object;
.source "OnboardPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard;


# instance fields
.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field public b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

.field private c:I

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->c:I

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;->l1()V

    .line 3
    new-instance v0, Lcom/vk/api/video/VideoGetActionButtonsOnboarding;

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public L1()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->c:I

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->H0()V

    return-void
.end method

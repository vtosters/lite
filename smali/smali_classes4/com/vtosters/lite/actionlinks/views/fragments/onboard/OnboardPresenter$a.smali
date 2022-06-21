.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "OnboardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "live:action_links_onboarding"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;->a(Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;->p2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->b()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/Onboard1;->u()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->b:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPresenter$a;->a(Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;)V

    return-void
.end method

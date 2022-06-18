.class public final Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;
.super Ljava/lang/Object;
.source "OnboardPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/fragments/onboard/a;


# instance fields
.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field public b:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;

.field private c:I

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->c:I

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->b()Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;->l1()V

    .line 3
    new-instance v0, Lcom/vk/api/video/m;

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/video/m;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c$a;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public L1()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->c:I

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->b:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;

    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->b:Lcom/vkontakte/android/actionlinks/views/fragments/onboard/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/onboard/c;->H0()V

    return-void
.end method

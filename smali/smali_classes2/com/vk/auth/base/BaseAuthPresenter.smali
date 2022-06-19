.class public abstract Lcom/vk/auth/base/BaseAuthPresenter;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/base/AuthPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;,
        Lcom/vk/auth/base/BaseAuthPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/base/AuthView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/auth/base/AuthPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/vk/auth/base/AuthView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field protected d:Lcom/vk/auth/main/AuthModel;

.field protected e:Lcom/vk/auth/main/AuthRouter;

.field protected f:Lcom/vk/auth/main/AuthStatSender;

.field protected g:Lcom/vk/auth/main/UsersStore;

.field protected h:Lcom/vk/auth/main/TrustedHashProvider;

.field protected i:Lcom/vk/auth/main/AuthStateTransformer;

.field protected j:Lcom/vk/auth/t/CredentialsManager;

.field private k:Lcom/vk/auth/main/LibverifyControllerProvider1;

.field protected l:Lcom/vk/auth/main/SignUpModel;

.field protected m:Lcom/vk/auth/main/SignUpRouter;

.field protected n:Lcom/vk/auth/main/SignUpStrategy;

.field protected o:Lcom/vk/auth/main/SignUpDataHolder;

.field protected p:Lio/reactivex/disposables/CompositeDisposable;

.field private q:Lio/reactivex/disposables/CompositeDisposable;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/auth/base/BaseAuthPresenter;Lio/reactivex/Observable;Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 39
    new-instance p2, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    invoke-direct {p2, p0}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/Observable;Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V

    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "signUpRouter"

    if-eqz p3, :cond_1

    .line 104
    iget-object p3, p0, Lcom/vk/auth/base/BaseAuthPresenter;->m:Lcom/vk/auth/main/SignUpRouter;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/vk/auth/main/SignUpRouter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-object p3, p0, Lcom/vk/auth/base/BaseAuthPresenter;->m:Lcom/vk/auth/main/SignUpRouter;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/vk/auth/main/SignUpRouter;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/vk/auth/api/models/AuthAnswer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "too_much_tries"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/vk/auth/r/R;->vk_auth_sign_up_flood:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const-string v1, "facebook_email_used"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v1, "otp_format_is_incorrect"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "wrong_otp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    sget p1, Lcom/vk/auth/r/R;->vk_auth_wrong_code:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    const-string v1, "facebook_email_already_registered"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    sget p1, Lcom/vk/auth/r/R;->vk_auth_external_email_used:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2eca225b -> :sswitch_4
        -0x20895267 -> :sswitch_3
        0xd5e704 -> :sswitch_2
        0x24189d99 -> :sswitch_1
        0x7310fcb2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->c:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->b()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->d:Lcom/vk/auth/main/AuthModel;

    .line 3
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->c()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->e:Lcom/vk/auth/main/AuthRouter;

    .line 4
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->d()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/auth/main/AuthStatSender;->a:Lcom/vk/auth/main/AuthStatSender$a;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthStatSender$a;->a()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->f:Lcom/vk/auth/main/AuthStatSender;

    .line 5
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->o()Lcom/vk/auth/main/UsersStore;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/auth/main/UsersStore;->a:Lcom/vk/auth/main/UsersStore$a;

    invoke-virtual {v0}, Lcom/vk/auth/main/UsersStore$a;->a()Lcom/vk/auth/main/UsersStore;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->g:Lcom/vk/auth/main/UsersStore;

    .line 6
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->n()Lcom/vk/auth/main/TrustedHashProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vk/auth/main/TrustedHashProvider;->a:Lcom/vk/auth/main/TrustedHashProvider$a;

    invoke-virtual {v0}, Lcom/vk/auth/main/TrustedHashProvider$a;->a()Lcom/vk/auth/main/TrustedHashProvider;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->h:Lcom/vk/auth/main/TrustedHashProvider;

    .line 7
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->e()Lcom/vk/auth/main/AuthStateTransformer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->i:Lcom/vk/auth/main/AuthStateTransformer;

    .line 8
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->h()Lcom/vk/auth/t/CredentialsManager;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/vk/auth/t/CredentialsManager;->a:Lcom/vk/auth/t/CredentialsManager$a;

    invoke-virtual {v0}, Lcom/vk/auth/t/CredentialsManager$a;->a()Lcom/vk/auth/t/CredentialsManager;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->j:Lcom/vk/auth/t/CredentialsManager;

    .line 9
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->i()Lcom/vk/auth/main/LibverifyControllerProvider1;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->k:Lcom/vk/auth/main/LibverifyControllerProvider1;

    .line 10
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->k()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->l:Lcom/vk/auth/main/SignUpModel;

    .line 11
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->l()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->m:Lcom/vk/auth/main/SignUpRouter;

    .line 12
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->m()Lcom/vk/auth/main/SignUpStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->n:Lcom/vk/auth/main/SignUpStrategy;

    .line 13
    sget-object v0, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->j()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->o:Lcom/vk/auth/main/SignUpDataHolder;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "appContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Lio/reactivex/Observable;Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;",
            "Lcom/vk/auth/base/BaseAuthPresenter<",
            "TV;>.PresenterAuthObserver;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$f;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthPresenter$f;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthPresenter$g;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$h;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthPresenter$h;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->f:Lcom/vk/auth/main/AuthStatSender;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/vk/auth/base/AuthPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthStatSender;->d(Lcom/vk/auth/main/AuthStatSender$Screen;)V

    .line 48
    sget-object v0, Lcom/vk/auth/main/AuthCallbackAdapter;->INSTANCE:Lcom/vk/auth/main/AuthCallbackAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/AuthCallbackAdapter;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void

    :cond_0
    const-string p1, "statSender"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/auth/r/R;->vk_auth_sign_up_invalid_session:I

    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/auth/base/AuthView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->x()V

    .line 17
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/AuthStatSender;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->f:Lcom/vk/auth/main/AuthStatSender;

    return-void
.end method

.method public final a(Lcom/vk/auth/main/SignUpDataHolder;)V
    .locals 8

    .line 23
    invoke-virtual {p1}, Lcom/vk/auth/main/SignUpDataHolder;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/vk/auth/main/SignUpDataHolder;->L()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/vk/auth/main/SignUpDataHolder;->F()Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/vk/auth/main/SignUpDataHolder;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    iget-object v5, p0, Lcom/vk/auth/base/BaseAuthPresenter;->l:Lcom/vk/auth/main/SignUpModel;

    const-string v6, "signUpModel"

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v5

    iget-object v7, p0, Lcom/vk/auth/base/BaseAuthPresenter;->l:Lcom/vk/auth/main/SignUpModel;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Lcom/vk/auth/main/SignUpDataHolder;->a(ILjava/lang/String;)Lcom/vk/auth/api/commands/SignUpCommand;

    move-result-object p1

    .line 28
    new-instance v5, Lcom/vk/auth/base/BaseAuthPresenter$a;

    invoke-direct {v5, p0, v0, v4}, Lcom/vk/auth/base/BaseAuthPresenter$a;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/vk/auth/base/BaseAuthPresenter;->l:Lcom/vk/auth/main/SignUpModel;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/vk/auth/main/SignUpModel;->a(Lcom/vk/auth/api/commands/SignUpCommand;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/vk/auth/base/BaseAuthPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/auth/base/BaseAuthPresenter$b;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/vk/auth/base/BaseAuthPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/base/BaseAuthPresenter$c;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/vk/auth/base/BaseAuthPresenter$d;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter$d;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$e;

    invoke-direct {v0, p0, v3}, Lcom/vk/auth/base/BaseAuthPresenter$e;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "signUpModel.signUp(signU\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, v5}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/Observable;Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V

    return-void

    .line 35
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 38
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final a(Lcom/vk/auth/main/VkAuthState;)V
    .locals 7

    .line 20
    sget-object v0, Lcom/vk/auth/AuthHelper;->INSTANCE:Lcom/vk/auth/AuthHelper;

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/vk/auth/base/BaseAuthPresenter;->d:Lcom/vk/auth/main/AuthModel;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/vk/auth/base/BaseAuthPresenter;->g:Lcom/vk/auth/main/UsersStore;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/vk/auth/base/BaseAuthPresenter;->h:Lcom/vk/auth/main/TrustedHashProvider;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/vk/auth/base/BaseAuthPresenter;->i:Lcom/vk/auth/main/AuthStateTransformer;

    if-eqz v6, :cond_0

    move-object v2, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vk/auth/AuthHelper;->a(Landroid/content/Context;Lcom/vk/auth/main/AuthModel;Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/main/UsersStore;Lcom/vk/auth/main/TrustedHashProvider;Lcom/vk/auth/main/AuthStateTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/Observable;Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V

    return-void

    :cond_0
    const-string p1, "authStateTransformer"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "trustedHashProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "usersStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "authModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "appContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method protected a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 10

    .line 93
    invoke-direct {p0, p2}, Lcom/vk/auth/base/BaseAuthPresenter;->b(Lcom/vk/auth/api/models/AuthAnswer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    sget p1, Lcom/vk/auth/r/R;->vk_auth_log_in_network_error:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 97
    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook_email_used"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook_email_already_registered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v0, :cond_5

    sget p1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    sget p1, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;

    invoke-direct {v4, p0, p2}, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;Lcom/vk/auth/api/models/AuthAnswer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected final a(Lcom/vk/auth/main/AuthModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->d:Lcom/vk/auth/main/AuthModel;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/AuthRouter;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->e:Lcom/vk/auth/main/AuthRouter;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/AuthStateTransformer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->i:Lcom/vk/auth/main/AuthStateTransformer;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/LibverifyControllerProvider1;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->k:Lcom/vk/auth/main/LibverifyControllerProvider1;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/SignUpModel;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->l:Lcom/vk/auth/main/SignUpModel;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/SignUpRouter;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->m:Lcom/vk/auth/main/SignUpRouter;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/SignUpStrategy;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->n:Lcom/vk/auth/main/SignUpStrategy;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/TrustedHashProvider;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->h:Lcom/vk/auth/main/TrustedHashProvider;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/UsersStore;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->g:Lcom/vk/auth/main/UsersStore;

    return-void
.end method

.method protected final a(Lcom/vk/auth/t/CredentialsManager;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->j:Lcom/vk/auth/t/CredentialsManager;

    return-void
.end method

.method protected final a(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->e:Lcom/vk/auth/main/AuthRouter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/auth/main/AuthRouter$a;->a(Lcom/vk/auth/main/AuthRouter;Ljava/lang/String;Lcom/vk/auth/main/RestoreReason2;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "authRouter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->f:Lcom/vk/auth/main/AuthStatSender;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/vk/auth/base/AuthPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "statSender"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    instance-of v3, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    .line 52
    move-object v3, v1

    check-cast v3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->i()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 54
    :goto_0
    invoke-virtual {v3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_e

    const/16 v1, 0x3e8

    if-eq v8, v1, :cond_c

    const/16 v1, 0x3ec

    if-eq v8, v1, :cond_b

    const/16 v1, 0x459

    if-eq v8, v1, :cond_9

    const/16 v1, 0x45f

    if-eq v8, v1, :cond_7

    const/16 v1, 0x456

    if-eq v8, v1, :cond_5

    const/16 v1, 0x457

    if-eq v8, v1, :cond_3

    if-eqz v6, :cond_2

    .line 55
    iget-object v1, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v7, :cond_2

    goto/16 :goto_a

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v1, :cond_19

    sget v2, Lcom/vk/auth/r/R;->vk_auth_load_network_error:I

    invoke-virtual {v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/auth/base/AuthView;->e(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 57
    :cond_3
    iget-object v5, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v5, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    sget v2, Lcom/vk/auth/r/R;->vk_auth_sign_up_unallowable_password:I

    invoke-virtual {v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v7, v6

    .line 59
    sget v2, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$5;

    invoke-direct {v9, v0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$5;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v6, v1

    .line 60
    invoke-static/range {v5 .. v14}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 61
    :cond_5
    iget-object v15, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v15, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_6

    goto :goto_2

    .line 62
    :cond_6
    sget v1, Lcom/vk/auth/r/R;->vk_auth_wrong_code:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v17, v6

    .line 63
    sget v1, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3, v2}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 64
    invoke-static/range {v15 .. v24}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 65
    :cond_7
    iget-object v1, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v1, :cond_19

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget v2, Lcom/vk/auth/r/R;->vk_auth_sign_up_flood:I

    invoke-virtual {v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v1, v6}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 66
    :cond_9
    iget-object v7, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v7, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_a

    goto :goto_4

    .line 67
    :cond_a
    sget v1, Lcom/vk/auth/r/R;->vk_auth_sign_up_invalid_session:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v9, v6

    .line 68
    sget v1, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$7;

    invoke-direct {v11, v0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$7;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    .line 69
    invoke-static/range {v7 .. v16}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 70
    :cond_b
    iget-object v1, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, Lcom/vk/auth/base/AuthView;->g(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 71
    :cond_c
    iget-object v5, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v5, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_d

    goto :goto_5

    .line 72
    :cond_d
    sget v2, Lcom/vk/auth/r/R;->vk_auth_sign_up_invalid_phone:I

    invoke-virtual {v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v7, v6

    .line 73
    sget v2, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$1;

    invoke-direct {v9, v0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$1;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v6, v1

    .line 74
    invoke-static/range {v5 .. v14}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :cond_e
    invoke-virtual {v3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_f

    const-string v8, "first_name"

    .line 76
    invoke-static {v2, v8, v5, v3, v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_10

    :cond_f
    if-eqz v2, :cond_12

    const-string v8, "last_name"

    .line 77
    invoke-static {v2, v8, v5, v3, v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_12

    .line 78
    :cond_10
    iget-object v9, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v9, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_11

    goto :goto_6

    .line 79
    :cond_11
    sget v1, Lcom/vk/auth/r/R;->vk_auth_sign_up_invalid_name:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v11, v6

    .line 80
    sget v1, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$2;

    invoke-direct {v13, v0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$2;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    .line 81
    invoke-static/range {v9 .. v18}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    if-eqz v2, :cond_14

    const-string v8, "phone"

    .line 82
    invoke-static {v2, v8, v5, v3, v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_14

    .line 83
    iget-object v9, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v9, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_13

    goto :goto_7

    .line 84
    :cond_13
    sget v1, Lcom/vk/auth/r/R;->vk_auth_sign_up_invalid_phone_format:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object v11, v6

    .line 85
    sget v1, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$3;

    invoke-direct {v13, v0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$3;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    .line 86
    invoke-static/range {v9 .. v18}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_16

    const-string v8, "birthday"

    .line 87
    invoke-static {v2, v8, v5, v3, v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_16

    .line 88
    iget-object v7, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v7, :cond_19

    sget v1, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_15

    goto :goto_8

    .line 89
    :cond_15
    sget v1, Lcom/vk/auth/r/R;->vk_auth_sign_up_enter_birthday_too_young:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v9, v6

    .line 90
    sget v1, Lcom/vk/auth/r/R;->ok:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$4;

    invoke-direct {v11, v0}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$4;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    .line 91
    invoke-static/range {v7 .. v16}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    goto :goto_a

    .line 92
    :cond_16
    iget-object v2, v0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    const-string v1, ""

    :goto_9
    invoke-interface {v2, v1}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_a
    return v4
.end method

.method protected b(I)V
    .locals 0

    .line 5
    sget-object p1, Lcom/vk/auth/main/AuthCallbackAdapter;->INSTANCE:Lcom/vk/auth/main/AuthCallbackAdapter;

    invoke-virtual {p1}, Lcom/vk/auth/main/AuthCallbackAdapter;->a()V

    return-void
.end method

.method protected final b(Lcom/vk/auth/base/AuthView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    return-void
.end method

.method protected final b(Lcom/vk/auth/main/SignUpDataHolder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->o:Lcom/vk/auth/main/SignUpDataHolder;

    return-void
.end method

.method protected final b(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->p:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method protected final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->p:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "onDetachDisposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->r:I

    .line 2
    iget p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->r:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->s:I

    .line 2
    iget p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->s:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->m(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final f()Lcom/vk/auth/main/AuthModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->d:Lcom/vk/auth/main/AuthModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final g()Lcom/vk/auth/main/AuthRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->e:Lcom/vk/auth/main/AuthRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h()Lcom/vk/auth/main/AuthStateTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->i:Lcom/vk/auth/main/AuthStateTransformer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authStateTransformer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final i()Lcom/vk/auth/t/CredentialsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->j:Lcom/vk/auth/t/CredentialsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "credentialsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final j()Lcom/vk/auth/main/LibverifyControllerProvider1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->k:Lcom/vk/auth/main/LibverifyControllerProvider1;

    return-object v0
.end method

.method protected final k()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final l()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->p:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onDetachDisposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->r:I

    return v0
.end method

.method protected final n()Lcom/vk/auth/main/SignUpDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->o:Lcom/vk/auth/main/SignUpDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signUpData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final o()Lcom/vk/auth/main/SignUpModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->l:Lcom/vk/auth/main/SignUpModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signUpModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->p:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 2
    iput-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    return-void

    :cond_0
    const-string v0, "onDetachDisposables"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->x()V

    return-void
.end method

.method protected final p()Lcom/vk/auth/main/SignUpRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->m:Lcom/vk/auth/main/SignUpRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signUpRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final q()Lcom/vk/auth/main/SignUpStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->n:Lcom/vk/auth/main/SignUpStrategy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signUpStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final r()Lcom/vk/auth/main/AuthStatSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->f:Lcom/vk/auth/main/AuthStatSender;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statSender"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final s()Lcom/vk/auth/main/TrustedHashProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->h:Lcom/vk/auth/main/TrustedHashProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trustedHashProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->s:I

    return v0
.end method

.method protected final u()Lcom/vk/auth/main/UsersStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->g:Lcom/vk/auth/main/UsersStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "usersStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final v()Lcom/vk/auth/base/AuthView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    return-object v0
.end method

.method protected w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter;->b:Lcom/vk/auth/base/AuthView;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/auth/r/R;->vk_auth_load_network_error:I

    invoke-virtual {p0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/base/AuthView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

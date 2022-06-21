.class public Lcom/vk/auth/entername/EnterNamePresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterNamePresenter.kt"

# interfaces
.implements Lcom/vk/auth/terms/TermsPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/entername/EnterNamePresenter$GenderPredictionFail;,
        Lcom/vk/auth/entername/EnterNamePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/entername/EnterNameView;",
        ">;",
        "Lcom/vk/auth/terms/TermsPresenter;"
    }
.end annotation


# instance fields
.field private A:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/net/Uri;

.field private w:Z

.field private x:Z

.field private y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

.field private final z:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/entername/EnterNamePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/entername/EnterNamePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->F()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->v:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "genderWasPredicted"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->w:Z

    if-eqz p1, :cond_3

    const-string v0, "genderWasSelectedByUser"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->x:Z

    .line 7
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/main/SignUpDataHolder;->J()Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    .line 8
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/Disposable;)Z

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->z:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->A:Z

    return-void
.end method

.method private final C()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->H()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/Country$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    sget-object v1, Lcom/vk/auth/entername/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/entername/EnterNameView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/auth/entername/EnterNameView;->S3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/entername/EnterNameView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/auth/entername/EnterNameView;->F3()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/entername/EnterNameView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/auth/entername/EnterNameView;->J3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/entername/EnterNamePresenter;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->z:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/entername/EnterNamePresenter;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/entername/EnterNamePresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->w:Z

    return-void
.end method

.method private final b(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    if-eq v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v2

    new-instance v3, Lcom/vk/auth/entername/EnterNamePresenter$GenderPredictionFail;

    invoke-direct {v3}, Lcom/vk/auth/entername/EnterNamePresenter$GenderPredictionFail;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->b(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V

    .line 15
    iput-boolean v1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->w:Z

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->x:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    .line 18
    sget-object v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->FEMALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/entername/EnterNameView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/auth/entername/EnterNameView;->F3()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/entername/EnterNameView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/auth/entername/EnterNameView;->J3()V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Z)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/entername/EnterNamePresenter;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/entername/EnterNamePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->w:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/auth/entername/EnterNamePresenter;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->d(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/entername/EnterNamePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->x:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/auth/entername/EnterNamePresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/auth/entername/EnterNamePresenter;)Lcom/vk/auth/main/AuthStatSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/auth/entername/EnterNamePresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/vk/auth/entername/EnterNamePresenter;)Lcom/vk/auth/entername/EnterNameView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/entername/EnterNameView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->MALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    invoke-direct {p0, v0}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    return-void
.end method

.method protected B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/entername/EnterNameView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->v:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/vk/auth/entername/EnterNameView;->a(Landroid/net/Uri;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/entername/EnterNameView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/entername/EnterNamePresenter;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/entername/EnterNameView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->D()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/CheckNameCommand;
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/auth/api/commands/CheckNameCommand;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/auth/api/commands/CheckNameCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->NAME:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Landroid/os/Bundle;)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->w:Z

    const-string v1, "genderWasPredicted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->x:Z

    const-string v1, "genderWasSelectedByUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, p1, v1}, Lcom/vk/auth/main/SignUpRouter;->a(Landroidx/fragment/app/Fragment;I)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Element;->AVATAR_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method protected final a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    .line 6
    invoke-direct {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->D()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Z)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/auth/entername/EnterNameView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/entername/EnterNameView;)V

    return-void
.end method

.method public a(Lcom/vk/auth/entername/EnterNameView;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;)V
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/SignUpStrategy;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/auth/main/SignUpStrategy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;Lcom/vk/auth/entername/EnterNamePresenter;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->A:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Z)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->x:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->y()Lcom/vk/auth/api/commands/GuessUserSexCommand;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/main/SignUpModel;->a(Lcom/vk/auth/api/commands/GuessUserSexCommand;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/auth/entername/EnterNamePresenter$h;->a:Lcom/vk/auth/entername/EnterNamePresenter$h;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vk/auth/entername/EnterNamePresenter$i;

    invoke-direct {p2, p0}, Lcom/vk/auth/entername/EnterNamePresenter$i;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/vk/auth/entername/EnterNamePresenter;->z:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    return-void
.end method

.method protected final b(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->B()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->x()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/entername/EnterNameView;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/vk/auth/entername/EnterNameView;->v(Z)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/entername/EnterNameView;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/vk/auth/entername/EnterNameView;->v(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Z)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Z)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/auth/base/BaseAuthPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "output"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->v:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/entername/EnterNameView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/auth/entername/EnterNamePresenter;->v:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/vk/auth/entername/EnterNameView;->a(Landroid/net/Uri;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->C()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/enterphone/choosecountry/Country;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/auth/main/AuthModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthRouter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public r2()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/vk/auth/entername/EnterNamePresenter;->t:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/vk/auth/entername/EnterNamePresenter;->u:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/vk/auth/entername/EnterNamePresenter;->y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    .line 4
    iget-object v5, p0, Lcom/vk/auth/entername/EnterNamePresenter;->v:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/api/commands/CheckNameCommand;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/auth/main/SignUpModel;->a(Lcom/vk/auth/api/commands/CheckNameCommand;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/auth/entername/EnterNamePresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/auth/entername/EnterNamePresenter$b;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/auth/entername/EnterNamePresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/entername/EnterNamePresenter$c;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/auth/entername/EnterNamePresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/auth/entername/EnterNamePresenter$d;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/auth/entername/EnterNamePresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/auth/entername/EnterNamePresenter$e;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/vk/auth/entername/EnterNamePresenter$f;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/entername/EnterNamePresenter$f;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;)V

    .line 12
    new-instance v0, Lcom/vk/auth/entername/EnterNamePresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/auth/entername/EnterNamePresenter$g;-><init>(Lcom/vk/auth/entername/EnterNamePresenter;)V

    .line 13
    invoke-virtual {v6, v7, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "signUpModel.checkName(ch\u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->C()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/enterphone/choosecountry/Country;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/auth/main/AuthModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthRouter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->A:Z

    return v0
.end method

.method protected x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->u:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter;->y:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    sget-object v3, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNamePresenter;->u2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public y()Lcom/vk/auth/api/commands/GuessUserSexCommand;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/auth/api/commands/GuessUserSexCommand;

    iget-object v1, p0, Lcom/vk/auth/entername/EnterNamePresenter;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/entername/EnterNamePresenter;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/auth/api/commands/GuessUserSexCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->FEMALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    invoke-direct {p0, v0}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    return-void
.end method

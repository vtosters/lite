.class public Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;
.super Lcom/vk/auth/base/FacebookAuthPresenter;
.source "EnterLoginPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/FacebookAuthPresenter<",
        "Lcom/vk/auth/init/loginpass/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

.field private B:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthPresenter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->z:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    invoke-direct {v0, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)V

    iput-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->A:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)Lcom/vk/auth/init/loginpass/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/init/loginpass/a;

    return-object p0
.end method

.method private final a(Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/auth/main/VkAuthState;->d:Lcom/vk/auth/main/VkAuthState$b;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/auth/main/VkAuthState$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/api/models/AuthCredentials;)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/init/loginpass/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->z:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/auth/base/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/init/loginpass/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->y:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->z:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Lcom/vk/auth/base/f;->x(Z)V

    :cond_5
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->i()Lcom/vk/auth/t/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->A:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    invoke-interface {v0, v1}, Lcom/vk/auth/t/b;->b(Lcom/vk/auth/t/a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->LOGIN_PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lcom/vk/auth/base/FacebookAuthPresenter;->a(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Element;->FACEBOOK_LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/auth/init/loginpass/a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/a;)V

    return-void
.end method

.method public a(Lcom/vk/auth/init/loginpass/a;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->i()Lcom/vk/auth/t/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->A:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    invoke-interface {p1, v0}, Lcom/vk/auth/t/b;->a(Lcom/vk/auth/t/a;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->z()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->b(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->b(Z)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->i()Lcom/vk/auth/t/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->A:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    invoke-interface {v0, v1}, Lcom/vk/auth/t/b;->c(Lcom/vk/auth/t/a;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->y:Ljava/lang/String;

    new-instance v2, Lcom/vk/auth/main/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vk/auth/main/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/main/g;->a(Ljava/lang/String;Lcom/vk/auth/main/p;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->FORGOT_PASSWORD_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/auth/main/VkAuthState;->d:Lcom/vk/auth/main/VkAuthState$b;

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/auth/main/VkAuthState$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

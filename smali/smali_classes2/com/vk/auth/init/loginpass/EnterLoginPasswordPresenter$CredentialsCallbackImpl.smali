.class final Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;
.super Ljava/lang/Object;
.source "EnterLoginPasswordPresenter.kt"

# interfaces
.implements Lcom/vk/auth/t/CredentialsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CredentialsCallbackImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)Lcom/vk/auth/init/loginpass/LoginPassView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/auth/init/loginpass/LoginPassView;->n3()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/auth/api/models/AuthCredentials;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-static {p2}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)Lcom/vk/auth/init/loginpass/LoginPassView;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;Lcom/vk/auth/api/models/AuthCredentials;)V

    invoke-interface {p2, v0}, Lcom/vk/auth/init/loginpass/LoginPassView;->c(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-static {p2}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)Lcom/vk/auth/init/loginpass/LoginPassView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/vk/auth/base/LoginView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-static {p2, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;Lcom/vk/auth/api/models/AuthCredentials;)V

    :cond_2
    :goto_0
    return-void
.end method

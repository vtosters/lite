.class final Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterLoginPasswordPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a(Lcom/vk/auth/api/models/AuthCredentials;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $credentials:Lcom/vk/auth/api/models/AuthCredentials;

.field final synthetic this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    iput-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->$credentials:Lcom/vk/auth/api/models/AuthCredentials;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    iget-object v0, v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;)Lcom/vk/auth/init/loginpass/LoginPassView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->$credentials:Lcom/vk/auth/api/models/AuthCredentials;

    invoke-virtual {v1}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->$credentials:Lcom/vk/auth/api/models/AuthCredentials;

    invoke-virtual {v2}, Lcom/vk/auth/api/models/AuthCredentials;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/base/LoginView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->this$0:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;

    iget-object v0, v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter$CredentialsCallbackImpl$onCredentialsRetrieve$1;->$credentials:Lcom/vk/auth/api/models/AuthCredentials;

    invoke-static {v0, v1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;Lcom/vk/auth/api/models/AuthCredentials;)V

    return-void
.end method

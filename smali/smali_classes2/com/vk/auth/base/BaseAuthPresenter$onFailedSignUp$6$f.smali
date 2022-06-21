.class final Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    iget-object p1, p1, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    iget-object v0, v0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_flood:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

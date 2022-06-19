.class final Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$e;
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
        "Lcom/vk/auth/api/models/ValidatePhoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$e;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$e;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    iget-object v1, v0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    iget-object v0, v0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->$phone:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->b()Z

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$e;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method

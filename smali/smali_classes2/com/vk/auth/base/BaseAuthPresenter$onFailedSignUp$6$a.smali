.class final Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$a;
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

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$a;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$a;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    iget-object p1, p1, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthStatSender;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$a;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method

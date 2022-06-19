.class final Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/h/PhoneValidationPresenter$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/PhoneVerifyManager$a;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/account/verify/PhoneVerifyManager$b;

.field final synthetic c:Lcom/vk/account/verify/PhoneVerifyManager$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/PhoneVerifyManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    iput-object p3, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->c:Lcom/vk/account/verify/PhoneVerifyManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone validated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->a(Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    .line 3
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->c:Lcom/vk/account/verify/PhoneVerifyManager$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-interface {p1, v0}, Lcom/vk/account/verify/PhoneVerifyManager$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method

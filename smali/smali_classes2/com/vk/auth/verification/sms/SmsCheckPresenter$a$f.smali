.class final Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->b()V
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
.field final synthetic a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    iput p2, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, v1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;->a(Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    invoke-static {v0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->c(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;)Lcom/vk/auth/verification/sms/SmsCheckView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    invoke-static {p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->c(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;)Lcom/vk/auth/verification/sms/SmsCheckView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    sget v1, Lcom/vk/auth/r/R;->vk_auth_sign_up_flood:I

    invoke-static {v0, v1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->a(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    new-instance v6, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    iget v1, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->a(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;Lcom/vk/auth/verification/base/CodeState;)V

    .line 6
    iget-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    invoke-static {p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->d(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

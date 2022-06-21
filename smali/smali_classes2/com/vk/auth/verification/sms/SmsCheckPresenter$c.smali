.class public final Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/SmsCheckPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;)",
            "Lcom/vk/auth/main/AuthStatSender$Screen;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->b(Lcom/vk/auth/verification/base/CheckPresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/auth/verification/sms/SmsCheckPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$b;->a(Lcom/vk/auth/verification/base/CheckPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->c(Lcom/vk/auth/verification/base/CheckPresenter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/auth/verification/sms/SmsCheckPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;)TD;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->d(Lcom/vk/auth/verification/base/CheckPresenter;)Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    return-object p0
.end method

.method public static c(Lcom/vk/auth/verification/sms/SmsCheckPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$b;->b(Lcom/vk/auth/verification/base/CheckPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->e(Lcom/vk/auth/verification/base/CheckPresenter;)V

    return-void
.end method

.method public static e(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/sms/SmsCheckView;",
            "D:",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
            "TV;>;>(",
            "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
            "TV;TD;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->f(Lcom/vk/auth/verification/base/CheckPresenter;)V

    return-void
.end method

.class public Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;
.super Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;
.source "SmsCheckAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/sms/SmsCheckPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/base/BaseCheckAuthPresenter<",
        "Lcom/vk/auth/verification/sms/SmsCheckView;",
        "Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;",
        ">;",
        "Lcom/vk/auth/verification/sms/SmsCheckPresenter<",
        "Lcom/vk/auth/verification/sms/SmsCheckView;",
        "Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

.field private final u:Lcom/google/android/gms/auth/c/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;->u:Lcom/google/android/gms/auth/c/d/c;

    .line 2
    new-instance p1, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    iget-object v0, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;->u:Lcom/google/android/gms/auth/c/d/c;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;-><init>(Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    iput-object p1, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;->t:Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->a(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->e(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->b(Lcom/vk/auth/verification/sms/SmsCheckPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->d(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->c(Lcom/vk/auth/verification/sms/SmsCheckPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->a(Lcom/vk/auth/verification/sms/SmsCheckPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;->p2()Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;->p2()Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;->t:Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;->b(Lcom/vk/auth/verification/sms/SmsCheckPresenter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment;
.super Lcom/vk/auth/verification/sms/SmsCheckFragment;
.source "SmsCheckSignUpFragment.kt"

# interfaces
.implements Lcom/vk/auth/verification/sms/SmsCheckView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/sms/SmsCheckFragment<",
        "Lcom/vk/auth/verification/sms/SmsCheckView$a;",
        ">;",
        "Lcom/vk/auth/verification/sms/SmsCheckView$a;"
    }
.end annotation


# static fields
.field public static final V:Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;


# instance fields
.field private U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment;->V:Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/sms/SmsCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected I4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter;

    invoke-interface {v0, p0}, Lcom/vk/auth/verification/base/CheckPresenter;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method public J4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->J4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->M4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/verification/sms/d/SmsCheckSignUpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/verification/sms/d/SmsCheckSignUpPresenter;
    .locals 4

    .line 2
    new-instance p1, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpPresenter;

    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/SmsCheckFragment;->O4()Lcom/google/android/gms/auth/c/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->K4()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment;->U:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->N4()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpPresenter;-><init>(Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "phone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter;

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

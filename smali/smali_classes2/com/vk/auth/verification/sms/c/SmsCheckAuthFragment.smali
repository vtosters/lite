.class public Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment;
.super Lcom/vk/auth/verification/sms/SmsCheckFragment;
.source "SmsCheckAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/sms/SmsCheckFragment<",
        "Lcom/vk/auth/verification/sms/SmsCheckView;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;


# instance fields
.field protected U:Lcom/vk/auth/main/VkAuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment;->V:Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->J4()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "authState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkAuthState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment;->U:Lcom/vk/auth/main/VkAuthState;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;
    .locals 4

    .line 2
    new-instance p1, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;

    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/SmsCheckFragment;->O4()Lcom/google/android/gms/auth/c/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->K4()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->N4()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment;->U:Lcom/vk/auth/main/VkAuthState;

    if-eqz v3, :cond_0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter;-><init>(Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    return-object p1

    :cond_0
    const-string p1, "authState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

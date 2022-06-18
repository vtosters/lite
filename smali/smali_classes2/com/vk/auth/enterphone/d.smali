.class public Lcom/vk/auth/enterphone/d;
.super Lcom/vk/auth/enterphone/EnterPhoneFragment;
.source "EnterPhoneSignUpFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/enterphone/EnterPhoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/d;->e(Landroid/os/Bundle;)Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;
    .locals 0

    .line 2
    new-instance p1, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    invoke-direct {p1}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;-><init>()V

    return-object p1
.end method

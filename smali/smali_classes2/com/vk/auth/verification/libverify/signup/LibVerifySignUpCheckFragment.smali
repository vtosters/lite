.class public Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;
.super Lcom/vk/auth/y/a/LibVerifyCheckFragment;
.source "LibVerifySignUpCheckFragment.kt"

# interfaces
.implements Lcom/vk/auth/y/a/LibVerifyView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/y/a/LibVerifyCheckFragment<",
        "Lcom/vk/auth/y/a/LibVerifyView$a;",
        ">;",
        "Lcom/vk/auth/y/a/LibVerifyView$a;"
    }
.end annotation


# static fields
.field public static final U:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;->U:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/y/a/LibVerifyCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected I4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/y/a/LibVerifyPresenter;

    invoke-interface {v0, p0}, Lcom/vk/auth/verification/base/CheckPresenter;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;
    .locals 2

    .line 2
    new-instance p1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;

    invoke-virtual {p0}, Lcom/vk/auth/y/a/LibVerifyCheckFragment;->O4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->N4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/y/a/LibVerifyPresenter;

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

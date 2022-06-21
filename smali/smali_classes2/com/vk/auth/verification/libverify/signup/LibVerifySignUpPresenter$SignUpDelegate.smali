.class public Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;
.super Lcom/vk/auth/y/a/LibVerifyPresenter$a;
.source "LibVerifySignUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignUpDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/y/a/LibVerifyPresenter$a<",
        "Lcom/vk/auth/y/a/LibVerifyView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field final synthetic F:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->F:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;

    .line 2
    invoke-static {p1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;)Lcom/vk/auth/main/SignUpModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/SignUpModel;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->E:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;

    invoke-direct {p1, p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;-><init>(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;)V

    iput-object p1, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->D:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;)Lcom/vk/auth/main/SignUpRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/SignUpRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;Lcom/vk/auth/main/SignUpRouter;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/SignUpRouter;)V

    return-void
.end method


# virtual methods
.method protected B()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->D:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance p1, Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;

    invoke-virtual {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->F:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/auth/main/SignUpModel;->a(Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;

    invoke-direct {v1, p2, p3}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "signUpModel.confirmPhone\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Lio/reactivex/Observable;)V

    return-void
.end method

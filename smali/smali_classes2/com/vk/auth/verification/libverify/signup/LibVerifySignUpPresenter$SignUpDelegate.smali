.class public Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;
.super Lcom/vk/auth/y/a/c$a;
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
        "Lcom/vk/auth/y/a/c$a<",
        "Lcom/vk/auth/y/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
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
    invoke-static {p1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;)Lcom/vk/auth/main/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/s;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/auth/y/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->E:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;

    invoke-direct {p1, p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;-><init>(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;)V

    iput-object p1, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->D:Lkotlin/jvm/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;)Lcom/vk/auth/main/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;Lcom/vk/auth/main/t;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/t;)V

    return-void
.end method


# virtual methods
.method protected B()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->D:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance p1, Lcom/vk/auth/api/commands/k;

    invoke-virtual {p0}, Lcom/vk/auth/y/a/c$a;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->F:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/auth/main/s;->a(Lcom/vk/auth/api/commands/k;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;

    invoke-direct {v1, p2, p3}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "signUpModel.confirmPhone\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Lc/a/m;)V

    return-void
.end method

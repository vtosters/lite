.class public final Lcom/vk/auth/verification/sms/d/b$a;
.super Lcom/vk/auth/verification/sms/a$a;
.source "SmsCheckSignUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/sms/a$a<",
        "Lcom/vk/auth/verification/sms/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field final synthetic B:Lcom/vk/auth/verification/sms/d/b;

.field private final y:Lcom/google/android/gms/auth/c/d/c;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/auth/verification/sms/d/b;Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/c/d/c;",
            "Lcom/vk/auth/verification/base/CodeState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/sms/d/b$a;->B:Lcom/vk/auth/verification/sms/d/b;

    .line 2
    invoke-direct {p0, p3}, Lcom/vk/auth/verification/sms/a$a;-><init>(Lcom/vk/auth/verification/base/CodeState;)V

    iput-object p2, p0, Lcom/vk/auth/verification/sms/d/b$a;->y:Lcom/google/android/gms/auth/c/d/c;

    iput-object p4, p0, Lcom/vk/auth/verification/sms/d/b$a;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/auth/verification/sms/d/b$a;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/d/b$a;)Lcom/vk/auth/main/AuthStatSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/d/b$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/verification/sms/d/b$a;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Z)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/auth/api/commands/j;

    iget-object v1, p0, Lcom/vk/auth/verification/sms/d/b$a;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/verification/sms/d/b$a;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->d()Z

    move-result v6

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/j;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/auth/verification/sms/d/b$a$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/d/b$a$b;-><init>(Lcom/vk/auth/verification/sms/d/b$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/auth/verification/sms/d/b$a$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/d/b$a$c;-><init>(Lcom/vk/auth/verification/sms/d/b$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/auth/verification/sms/d/b$a$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/d/b$a$d;-><init>(Lcom/vk/auth/verification/sms/d/b$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "signUpModel.validatePhon\u2026ext { this.sid = it.sid }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/b$a;->x()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/vk/auth/api/commands/k;

    iget-object v1, p0, Lcom/vk/auth/verification/sms/d/b$a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/verification/sms/d/b$a;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/api/commands/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/verification/sms/d/b$a;->B:Lcom/vk/auth/verification/sms/d/b;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/vk/auth/main/s;->a(Lcom/vk/auth/api/commands/k;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/auth/verification/sms/d/b$a$a;

    invoke-direct {v2, v6}, Lcom/vk/auth/verification/sms/d/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    const-string v2, "signUpModel.confirmPhone\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/vk/auth/verification/sms/d/b;->a(Lcom/vk/auth/verification/sms/d/b;Lc/a/m;)V

    return-void
.end method

.method public d()Lcom/google/android/gms/auth/c/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/d/b$a;->y:Lcom/google/android/gms/auth/c/d/c;

    return-object v0
.end method

.class public Lcom/vk/auth/verification/sms/d/b;
.super Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;
.source "SmsCheckSignUpPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/sms/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter<",
        "Lcom/vk/auth/verification/sms/b$a;",
        "Lcom/vk/auth/verification/sms/d/b$a;",
        ">;",
        "Lcom/vk/auth/verification/sms/a<",
        "Lcom/vk/auth/verification/sms/b$a;",
        "Lcom/vk/auth/verification/sms/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lcom/vk/auth/verification/sms/d/b$a;

.field private final v:Lcom/google/android/gms/auth/c/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/verification/sms/d/b;->v:Lcom/google/android/gms/auth/c/d/c;

    .line 2
    new-instance p1, Lcom/vk/auth/verification/sms/d/b$a;

    iget-object v2, p0, Lcom/vk/auth/verification/sms/d/b;->v:Lcom/google/android/gms/auth/c/d/c;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/verification/sms/d/b$a;-><init>(Lcom/vk/auth/verification/sms/d/b;Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/verification/sms/d/b;->u:Lcom/vk/auth/verification/sms/d/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/d/b;Lc/a/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lc/a/m;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->a(Lcom/vk/auth/verification/sms/a;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->e(Lcom/vk/auth/verification/sms/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/auth/verification/sms/a$c;->b(Lcom/vk/auth/verification/sms/a;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->d(Lcom/vk/auth/verification/sms/a;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/verification/sms/a$c;->c(Lcom/vk/auth/verification/sms/a;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/verification/sms/a$c;->a(Lcom/vk/auth/verification/sms/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/d/b;->p2()Lcom/vk/auth/verification/sms/d/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/d/b;->p2()Lcom/vk/auth/verification/sms/d/b$a;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/vk/auth/verification/sms/d/b$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/verification/sms/d/b;->u:Lcom/vk/auth/verification/sms/d/b$a;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->b(Lcom/vk/auth/verification/sms/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

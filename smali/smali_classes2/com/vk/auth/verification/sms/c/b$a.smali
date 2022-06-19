.class public final Lcom/vk/auth/verification/sms/c/b$a;
.super Lcom/vk/auth/verification/sms/a$a;
.source "SmsCheckAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/sms/a$a<",
        "Lcom/vk/auth/verification/sms/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/auth/main/VkAuthState;

.field private final y:Lcom/google/android/gms/auth/c/d/c;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/c/d/c;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/auth/verification/sms/a$a;-><init>(Lcom/vk/auth/verification/base/CodeState;)V

    iput-object p1, p0, Lcom/vk/auth/verification/sms/c/b$a;->y:Lcom/google/android/gms/auth/c/d/c;

    iput-object p3, p0, Lcom/vk/auth/verification/sms/c/b$a;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/auth/verification/sms/c/b$a;->A:Lcom/vk/auth/main/VkAuthState;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/c/b$a;)Lcom/vk/auth/main/AuthStatSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/c/b$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/verification/sms/c/b$a;->z:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/auth/verification/sms/c/b$a;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->d()Z

    move-result v6

    const/4 v2, 0x0

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/j;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/auth/verification/sms/c/b$a$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/c/b$a$a;-><init>(Lcom/vk/auth/verification/sms/c/b$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/auth/verification/sms/c/b$a$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/c/b$a$b;-><init>(Lcom/vk/auth/verification/sms/c/b$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/auth/verification/sms/c/b$a$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/sms/c/b$a$c;-><init>(Lcom/vk/auth/verification/sms/c/b$a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "authModel.validatePhone(\u2026ext { this.sid = it.sid }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/c/b$a;->A:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/b$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/VkAuthState;->c(Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    return-void
.end method

.method public d()Lcom/google/android/gms/auth/c/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/c/b$a;->y:Lcom/google/android/gms/auth/c/d/c;

    return-object v0
.end method

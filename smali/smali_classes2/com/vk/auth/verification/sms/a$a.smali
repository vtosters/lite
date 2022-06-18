.class public abstract Lcom/vk/auth/verification/sms/a$a;
.super Lcom/vk/auth/verification/base/b$a;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/sms/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/sms/b;",
        ">",
        "Lcom/vk/auth/verification/base/b$a<",
        "TV;>;",
        "Lcom/vk/auth/verification/sms/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/verification/base/b$a;-><init>(Lcom/vk/auth/verification/base/CodeState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/a$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/a$a;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/a$a;Lcom/vk/auth/verification/base/CodeState;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/b$a;->a(Lcom/vk/auth/verification/base/CodeState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/verification/sms/a$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/auth/verification/sms/a$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/verification/sms/a$a;)Lcom/vk/auth/verification/sms/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/verification/sms/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/auth/verification/sms/a$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->d(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/auth/verification/sms/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/b$a;->z()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->a(Lcom/vk/auth/verification/sms/a;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/auth/verification/sms/b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/a$a;->a(Lcom/vk/auth/verification/sms/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/verification/base/c;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/auth/verification/sms/b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/a$a;->a(Lcom/vk/auth/verification/sms/b;)V

    return-void
.end method

.method public a(Lcom/vk/auth/verification/sms/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/vk/auth/verification/base/b$a;->a(Lcom/vk/auth/verification/base/c;)V

    .line 8
    invoke-interface {p0}, Lcom/vk/auth/verification/sms/a;->d()Lcom/google/android/gms/auth/c/d/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/c/d/c;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public abstract b(Z)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/vk/auth/verification/base/b$a;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/b$a;->y()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/auth/verification/base/CodeState$NotReceive;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState;->a()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;

    .line 12
    invoke-virtual {p0, v3}, Lcom/vk/auth/verification/sms/a$a;->b(Z)Lc/a/m;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/vk/auth/verification/sms/a$a$a;

    invoke-direct {v4, p0}, Lcom/vk/auth/verification/sms/a$a$a;-><init>(Lcom/vk/auth/verification/sms/a$a;)V

    invoke-virtual {v3, v4}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/vk/auth/verification/sms/a$a$b;

    invoke-direct {v4, p0}, Lcom/vk/auth/verification/sms/a$a$b;-><init>(Lcom/vk/auth/verification/sms/a$a;)V

    invoke-virtual {v3, v4}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/vk/auth/verification/sms/a$a$c;

    invoke-direct {v4, v2}, Lcom/vk/auth/verification/sms/a$a$c;-><init>(Lcom/vk/auth/verification/base/CodeState;)V

    invoke-virtual {v3, v4}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/vk/auth/verification/sms/a$a$d;

    invoke-direct {v3, v0}, Lcom/vk/auth/verification/sms/a$a$d;-><init>(Lcom/vk/auth/verification/base/CodeState;)V

    invoke-virtual {v2, v3}, Lc/a/m;->f(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/vk/auth/verification/sms/a$a$e;

    invoke-direct {v2, p0}, Lcom/vk/auth/verification/sms/a$a$e;-><init>(Lcom/vk/auth/verification/sms/a$a;)V

    .line 18
    new-instance v3, Lcom/vk/auth/verification/sms/a$a$f;

    invoke-direct {v3, p0, v1}, Lcom/vk/auth/verification/sms/a$a$f;-><init>(Lcom/vk/auth/verification/sms/a$a;I)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "validatePhone(needVoice)\u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->i()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/b$a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->d(Lcom/vk/auth/verification/sms/a;)V

    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/sms/a$a;->p2()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/verification/base/b;

    return-object v0
.end method

.method public p2()Ljava/lang/Void;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/auth/verification/sms/a$c;->c(Lcom/vk/auth/verification/sms/a;)Lcom/vk/auth/verification/sms/a$a;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.class public abstract Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "BaseCheckSignUpPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/base/c$a;",
        "D:",
        "Lcom/vk/auth/verification/base/b$a<",
        "TV;>;>",
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "TV;>;",
        "Lcom/vk/auth/verification/base/b<",
        "TV;TD;>;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;Lcom/vk/auth/main/AuthStatSender;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/AuthStatSender;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;Lcom/vk/auth/main/t;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/t;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;Lcom/vk/auth/main/u;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/u;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;Lcom/vk/auth/verification/base/c$a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->b(Lcom/vk/auth/base/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/main/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->d(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/main/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/main/AuthStatSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/verification/base/c$a;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/vk/auth/main/AuthStatSender$Screen;
.end method

.method protected final a(Lc/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lkotlin/Pair<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            "Lcom/vk/auth/main/s$d;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$d;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    .line 16
    new-instance v1, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;

    invoke-direct {v1, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "observable\n             \u2026                       })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/auth/verification/base/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/c$a;)V

    return-void
.end method

.method public a(Lcom/vk/auth/verification/base/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/vk/auth/verification/base/b$b;->a(Lcom/vk/auth/verification/base/b;Lcom/vk/auth/verification/base/c;)V

    .line 10
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/verification/base/c;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/auth/verification/base/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/c$a;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/base/b$b;->a(Lcom/vk/auth/verification/base/b;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    return-void
.end method

.method public abstract p2()Lcom/vk/auth/verification/base/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic p2()Lcom/vk/auth/verification/base/b;
.end method

.method public abstract x()Ljava/lang/String;
.end method

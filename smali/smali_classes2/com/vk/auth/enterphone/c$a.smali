.class public abstract Lcom/vk/auth/enterphone/c$a;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lcom/vk/auth/enterphone/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/c$a$b;,
        Lcom/vk/auth/enterphone/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/vk/auth/main/f;",
        ">",
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterphone/e;",
        ">;",
        "Lcom/vk/auth/enterphone/c;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lcom/vk/auth/enterphone/choosecountry/Country;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterphone/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/c$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/auth/enterphone/c$a;->t:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a;->u:Lcom/vk/auth/enterphone/choosecountry/Country;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/Country;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/c$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final B()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->x()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/Country$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/c$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/c$a;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/main/AuthStatSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/auth/enterphone/c$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->x()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterphone/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/e;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->A()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterphone/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/enterphone/e;->B(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->u2()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterphone/e;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/auth/enterphone/e;->v(Z)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterphone/e;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/auth/enterphone/e;->v(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/enterphone/c$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/auth/enterphone/c$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->d(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/enterphone/e;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->a()Lc/a/t;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/auth/enterphone/c$a$o;->a:Lcom/vk/auth/enterphone/c$a$o;

    invoke-virtual {v0, v1}, Lc/a/t;->c(Lc/a/z/j;)Lc/a/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/auth/enterphone/c$a$p;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterphone/c$a$p;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v1}, Lc/a/t;->e(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.predictCountry()\n \u2026()\n                    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected abstract a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation
.end method

.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->b(Lcom/vk/auth/enterphone/c;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/auth/enterphone/e;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/e;)V

    return-void
.end method

.method protected abstract a(Lcom/vk/auth/enterphone/c$a$b;)V
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a;->u:Lcom/vk/auth/enterphone/choosecountry/Country;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/c$a;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/e;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/c$a;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/auth/enterphone/c$a;->v:Z

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/c$a;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterphone/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/e;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/c$a;->b(Z)V

    return-void
.end method

.method protected e(Ljava/lang/String;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v0

    new-instance v1, Lcom/vk/auth/api/commands/f;

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/auth/main/f;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/auth/api/commands/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/f;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    return-void
.end method

.method public p2()Lcom/vk/auth/enterphone/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->c(Lcom/vk/auth/enterphone/c;)Lcom/vk/auth/enterphone/c;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/auth/enterphone/c$a;->B()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/enterphone/choosecountry/Country;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/auth/main/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/g;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->PRIVACY_LINK:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->x()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/Country;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/auth/enterphone/c$a;->e(Ljava/lang/String;)Lc/a/m;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/auth/enterphone/c$a$g;

    invoke-direct {v3, v0, v1, p0}, Lcom/vk/auth/enterphone/c$a$g;-><init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v2, v3}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/vk/auth/enterphone/c$a$n;

    invoke-direct {v3, v0, v1}, Lcom/vk/auth/enterphone/c$a$n;-><init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/vk/auth/enterphone/c$a$h;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/c$a$h;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/vk/auth/enterphone/c$a$i;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/c$a$i;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/auth/enterphone/c$a$j;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/c$a$j;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/vk/auth/enterphone/c$a$k;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/c$a$k;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/vk/auth/enterphone/c$a$l;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/c$a$l;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    .line 11
    new-instance v3, Lcom/vk/auth/enterphone/c$a$m;

    invoke-direct {v3, v1, p0}, Lcom/vk/auth/enterphone/c$a$m;-><init>(Ljava/lang/String;Lcom/vk/auth/enterphone/c$a;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "checkPhone(phone)\n      \u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->s2()V

    :goto_0
    return-void
.end method

.method public s2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->CHOOSE_COUNTRY_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->l()Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/auth/enterphone/c$a$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterphone/c$a$c;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/auth/enterphone/c$a$d;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterphone/c$a$d;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/auth/enterphone/c$a$e;

    invoke-direct {v1, p0}, Lcom/vk/auth/enterphone/c$a$e;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    .line 6
    new-instance v2, Lcom/vk/auth/enterphone/c$a$f;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterphone/c$a$f;-><init>(Lcom/vk/auth/enterphone/c$a;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.loadCountries()\n  \u2026stOf(Country.DEFAULT)) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->y()Lcom/vk/auth/main/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/auth/enterphone/c$a;->B()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/enterphone/choosecountry/Country;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/auth/main/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/g;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/c$a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->TERMS_LINK:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/enterphone/c$a;->v:Z

    return v0
.end method

.method public x()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a;->u:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object v0
.end method

.method public abstract y()Lcom/vk/auth/main/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a;->t:Ljava/lang/String;

    return-object v0
.end method

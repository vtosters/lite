.class public Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterPhoneSignUpPresenter.kt"

# interfaces
.implements Lcom/vk/auth/enterphone/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterphone/e;",
        ">;",
        "Lcom/vk/auth/enterphone/c;"
    }
.end annotation


# static fields
.field static final synthetic u:[Lkotlin/u/j;


# instance fields
.field private final t:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "delegate"

    const-string v4, "getDelegate()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$SignUpDelegate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->u:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;-><init>(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->t:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)Lcom/vk/auth/main/SignUpDataHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
    .locals 1

    .line 8
    new-instance p1, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/main/SignUpDataHolder;->H()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;-><init>(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->b(Lcom/vk/auth/enterphone/c;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/auth/enterphone/e;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->a(Lcom/vk/auth/enterphone/e;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->b(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/e;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    .line 7
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Z)V

    return-void
.end method

.method public b(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public p2()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->t:Lkotlin/e;

    sget-object v1, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->u:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/enterphone/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->p2()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->g(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->f(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public s2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->e(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->h(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->d(Lcom/vk/auth/enterphone/c;)Z

    move-result v0

    return v0
.end method

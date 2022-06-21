.class public Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterPhoneSignUpPresenter.kt"

# interfaces
.implements Lcom/vk/auth/enterphone/EnterPhonePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterphone/EnterPhoneView;",
        ">;",
        "Lcom/vk/auth/enterphone/EnterPhonePresenter;"
    }
.end annotation


# static fields
.field static final synthetic u:[Lkotlin/u/KProperty5;


# instance fields
.field private final t:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "delegate"

    const-string v4, "getDelegate()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$SignUpDelegate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->u:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;-><init>(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->t:Lkotlin/Lazy2;

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
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->b(Lcom/vk/auth/enterphone/EnterPhonePresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/auth/enterphone/EnterPhoneView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->a(Lcom/vk/auth/enterphone/EnterPhoneView;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->b(Lcom/vk/auth/enterphone/EnterPhonePresenter;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/EnterPhoneView;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    .line 7
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Lcom/vk/auth/enterphone/EnterPhoneView;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Z)V

    return-void
.end method

.method public b(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public p2()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->t:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->u:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/enterphone/EnterPhonePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->p2()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->g(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->f(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public s2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->e(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->h(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->d(Lcom/vk/auth/enterphone/EnterPhonePresenter;)Z

    move-result v0

    return v0
.end method

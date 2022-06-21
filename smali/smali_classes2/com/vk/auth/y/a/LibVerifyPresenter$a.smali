.class public abstract Lcom/vk/auth/y/a/LibVerifyPresenter$a;
.super Lcom/vk/auth/verification/base/CheckPresenter$a;
.source "LibVerifyPresenter.kt"

# interfaces
.implements Lcom/vk/auth/y/a/LibVerifyPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/y/a/LibVerifyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/y/a/LibVerifyView;",
        ">",
        "Lcom/vk/auth/verification/base/CheckPresenter$a<",
        "TV;>;",
        "Lcom/vk/auth/y/a/LibVerifyPresenter;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/auth/main/LibverifyControllerProvider2;

.field private B:Z

.field private final C:Ljava/lang/String;

.field private y:Z

.field private final z:Lcom/vk/auth/y/a/LibVerifyPresenter$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;-><init>(Lcom/vk/auth/verification/base/CodeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->C:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/auth/y/a/LibVerifyPresenter$a$a;

    invoke-direct {p1, p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$a$a;-><init>(Lcom/vk/auth/y/a/LibVerifyPresenter$a;)V

    iput-object p1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->z:Lcom/vk/auth/y/a/LibVerifyPresenter$a$a;

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->j()Lcom/vk/auth/main/LibverifyControllerProvider1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/auth/y/a/LibverifyControllerProviderImpl;

    invoke-direct {p1}, Lcom/vk/auth/y/a/LibverifyControllerProviderImpl;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/auth/main/LibverifyControllerProvider1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/main/LibverifyControllerProvider2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/y/a/LibVerifyPresenter$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/auth/y/a/LibVerifyPresenter$a;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/y/a/LibVerifyPresenter$a;Lcom/vk/auth/y/a/LibVerifyView;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->b(Lcom/vk/auth/base/AuthView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/y/a/LibVerifyPresenter$a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->y:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/y/a/LibVerifyPresenter$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->e(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/y/a/LibVerifyPresenter$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->y:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/auth/y/a/LibVerifyPresenter$a;)Lcom/vk/auth/main/LibverifyControllerProvider2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/auth/y/a/LibVerifyPresenter$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/auth/y/a/LibVerifyPresenter$a;)Lcom/vk/auth/y/a/LibVerifyView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/y/a/LibVerifyView;

    return-object p0
.end method

.method private final e(I)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/auth/y/a/LibVerifyView;

    if-eqz v1, :cond_0

    sget v0, Lcom/vk/auth/r/g;->vk_auth_error:I

    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/vk/auth/r/g;->ok:I

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->B()Lkotlin/jvm/b/Functions;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/auth/base/AuthView$a;->a(Lcom/vk/auth/base/AuthView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract B()Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->b(Lcom/vk/auth/y/a/LibVerifyPresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/y/a/LibVerifyView;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b()V
    .locals 7

    .line 3
    invoke-super {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->y()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$NotReceive;->e()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->y()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState;->a()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    invoke-interface {v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->c()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    invoke-interface {v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->a()V

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CodeState;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance v0, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Lcom/vk/auth/verification/base/CodeState;)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/y/a/LibVerifyView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/auth/r/g;->vk_auth_wrong_code:I

    invoke-virtual {p0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->a(Lcom/vk/auth/main/LibverifyControllerProvider;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    iget-object v1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->z:Lcom/vk/auth/y/a/LibVerifyPresenter$a$a;

    invoke-interface {v0, v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->a(Lcom/vk/auth/main/LibverifyControllerProvider;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->B:Z

    .line 5
    iget-object v0, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->A:Lcom/vk/auth/main/LibverifyControllerProvider2;

    iget-object v1, p0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/auth/main/LibverifyControllerProvider2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->p2()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/verification/base/CheckPresenter;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/y/a/LibVerifyPresenter$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->p2()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/y/a/LibVerifyPresenter$a;

    return-object v0
.end method

.method public p2()Ljava/lang/Void;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->d(Lcom/vk/auth/y/a/LibVerifyPresenter;)Lcom/vk/auth/y/a/LibVerifyPresenter$a;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

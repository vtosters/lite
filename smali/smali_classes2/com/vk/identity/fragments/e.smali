.class public final Lcom/vk/identity/fragments/e;
.super Ljava/lang/Object;
.source "IdentityListContract.kt"

# interfaces
.implements Lcom/vk/identity/fragments/d;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/dto/identity/IdentityCardData;

.field private final c:Lcom/vk/identity/fragments/f;


# direct methods
.method public constructor <init>(Lcom/vk/identity/fragments/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/e;->c:Lcom/vk/identity/fragments/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/e;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/fragments/e;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/e;Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/identity/fragments/e;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/identity/fragments/e;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/identity/fragments/f;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/identity/fragments/e;->c:Lcom/vk/identity/fragments/f;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->a(Lcom/vk/identity/fragments/d;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->b(Lcom/vk/identity/fragments/d;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->c(Lcom/vk/identity/fragments/d;)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/e;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->d(Lcom/vk/identity/fragments/d;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->e(Lcom/vk/identity/fragments/d;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/e;->b:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/identity/fragments/e;->u0()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/identity/fragments/e;->c:Lcom/vk/identity/fragments/f;

    invoke-interface {v1, v0}, Lcom/vk/identity/fragments/f;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->f(Lcom/vk/identity/fragments/d;)V

    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/e;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb/h/c/m/j;

    invoke-direct {v0}, Lb/h/c/m/j;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/identity/fragments/e$a;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/e$a;-><init>(Lcom/vk/identity/fragments/e;)V

    .line 3
    new-instance v2, Lcom/vk/identity/fragments/e$b;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/e$b;-><init>(Lcom/vk/identity/fragments/e;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/e;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/d$a;->g(Lcom/vk/identity/fragments/d;)V

    return-void
.end method

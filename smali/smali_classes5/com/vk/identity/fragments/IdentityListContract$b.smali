.class public final Lcom/vk/identity/fragments/IdentityListContract$b;
.super Ljava/lang/Object;
.source "IdentityListContract.kt"

# interfaces
.implements Lcom/vk/identity/fragments/IdentityListContract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/IdentityListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lcom/vk/dto/identity/IdentityCardData;

.field private final c:Lcom/vk/identity/fragments/IdentityListContract$c;


# direct methods
.method public constructor <init>(Lcom/vk/identity/fragments/IdentityListContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->c:Lcom/vk/identity/fragments/IdentityListContract$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityListContract$b;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityListContract$b;Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityListContract$b;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/vk/api/identity/IdentityGetCard;

    invoke-direct {v0}, Lcom/vk/api/identity/IdentityGetCard;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/identity/fragments/IdentityListContract$b$a;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityListContract$b$a;-><init>(Lcom/vk/identity/fragments/IdentityListContract$b;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 40
    new-instance v2, Lcom/vk/identity/fragments/IdentityListContract$b$b;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/IdentityListContract$b$b;-><init>(Lcom/vk/identity/fragments/IdentityListContract$b;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()Lcom/vk/identity/fragments/IdentityListContract$c;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->c:Lcom/vk/identity/fragments/IdentityListContract$c;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->g(Lcom/vk/identity/fragments/IdentityListContract$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->c(Lcom/vk/identity/fragments/IdentityListContract$a;)V

    .line 50
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->a(Lcom/vk/identity/fragments/IdentityListContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->b(Lcom/vk/identity/fragments/IdentityListContract$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->d(Lcom/vk/identity/fragments/IdentityListContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->e(Lcom/vk/identity/fragments/IdentityListContract$a;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityListContract$b;->a()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityListContract$b;->c:Lcom/vk/identity/fragments/IdentityListContract$c;

    invoke-interface {v1, v0}, Lcom/vk/identity/fragments/IdentityListContract$c;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityListContract$a$a;->f(Lcom/vk/identity/fragments/IdentityListContract$a;)V

    return-void
.end method

.class public final Lcom/vk/identity/fragments/IdentityEditContract2;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lcom/vk/identity/fragments/IdentityEditContract;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lcom/vk/identity/fragments/IdentityEditContract1;


# direct methods
.method public constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->c:Lcom/vk/identity/fragments/IdentityEditContract1;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditContract2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->a:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/vk/api/base/ApiRequest;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->c:Lcom/vk/identity/fragments/IdentityEditContract1;

    invoke-interface {p1}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/vk/identity/fragments/IdentityEditContract$c;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityEditContract$c;-><init>(Lcom/vk/identity/fragments/IdentityEditContract2;)V

    .line 25
    sget-object v2, Lcom/vk/identity/fragments/IdentityEditContract$d;->a:Lcom/vk/identity/fragments/IdentityEditContract$d;

    .line 26
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditContract2;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/identity/fragments/IdentityEditContract1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->c:Lcom/vk/identity/fragments/IdentityEditContract1;

    return-object v0
.end method

.method public a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->c:Lcom/vk/identity/fragments/IdentityEditContract1;

    invoke-interface {v0}, Lcom/vk/identity/fragments/IdentityEditContract1;->m2()V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4468640c

    if-eq v2, v3, :cond_3

    const v3, 0x5c24b9c

    if-eq v2, v3, :cond_2

    const v3, 0x65b3d6e

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "phone"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/vk/api/identity/IdentityDeletePhone;

    invoke-direct {v1, v0}, Lcom/vk/api/identity/IdentityDeletePhone;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string v2, "email"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/vk/api/identity/IdentityDeleteEmail;

    invoke-direct {v1, v0}, Lcom/vk/api/identity/IdentityDeleteEmail;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v2, "address"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/vk/api/identity/IdentityDeleteAddress;

    invoke-direct {v1, v0}, Lcom/vk/api/identity/IdentityDeleteAddress;-><init>(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/identity/fragments/IdentityEditContract$a1;

    invoke-direct {v2, p0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$a1;-><init>(Lcom/vk/identity/fragments/IdentityEditContract2;Lcom/vk/dto/identity/IdentityCard;)V

    .line 18
    new-instance p1, Lcom/vk/identity/fragments/IdentityEditContract$b;

    invoke-direct {p1, p0}, Lcom/vk/identity/fragments/IdentityEditContract$b;-><init>(Lcom/vk/identity/fragments/IdentityEditContract2;)V

    .line 19
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
    .locals 1

    if-nez p3, :cond_0

    .line 20
    new-instance p3, Lcom/vk/api/identity/IdentityAddPhone;

    invoke-direct {p3, p1, p2}, Lcom/vk/api/identity/IdentityAddPhone;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/vk/api/identity/IdentityEditPhone;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/api/identity/IdentityEditPhone;-><init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8

    if-nez p6, :cond_0

    .line 22
    new-instance p6, Lcom/vk/api/identity/IdentityAddAddress;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/identity/IdentityAddAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v7, Lcom/vk/api/identity/IdentityEditAddress;

    move-object v0, v7

    move v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/identity/IdentityEditAddress;-><init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->c:Lcom/vk/identity/fragments/IdentityEditContract1;

    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/vk/identity/fragments/IdentityEditContract1;->m(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->c:Lcom/vk/identity/fragments/IdentityEditContract1;

    invoke-interface {v0}, Lcom/vk/identity/fragments/IdentityEditContract1;->m2()V

    .line 7
    new-instance v0, Lcom/vk/api/identity/IdentityGetLabels;

    invoke-direct {v0, p1}, Lcom/vk/api/identity/IdentityGetLabels;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/identity/fragments/IdentityEditContract$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/identity/fragments/IdentityEditContract$e;-><init>(Lcom/vk/identity/fragments/IdentityEditContract2;Ljava/util/ArrayList;)V

    .line 8
    new-instance p2, Lcom/vk/identity/fragments/IdentityEditContract$f;

    invoke-direct {p2, p0}, Lcom/vk/identity/fragments/IdentityEditContract$f;-><init>(Lcom/vk/identity/fragments/IdentityEditContract2;)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/vk/api/identity/IdentityAddEmail;

    invoke-direct {p3, p1, p2}, Lcom/vk/api/identity/IdentityAddEmail;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/identity/IdentityEditEmail;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/api/identity/IdentityEditEmail;-><init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityEditContract2;->a(Lcom/vk/api/base/ApiRequest;)V

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->a(Lcom/vk/identity/fragments/IdentityEditContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->b(Lcom/vk/identity/fragments/IdentityEditContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->c(Lcom/vk/identity/fragments/IdentityEditContract;)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract2;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->d(Lcom/vk/identity/fragments/IdentityEditContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->e(Lcom/vk/identity/fragments/IdentityEditContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->f(Lcom/vk/identity/fragments/IdentityEditContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->g(Lcom/vk/identity/fragments/IdentityEditContract;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a;->h(Lcom/vk/identity/fragments/IdentityEditContract;)V

    return-void
.end method

.class public final Lcom/vk/identity/fragments/IdentityEditContract$b;
.super Ljava/lang/Object;
.source "IdentityEditContract.kt"

# interfaces
.implements Lcom/vk/identity/fragments/IdentityEditContract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/IdentityEditContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

.field private final c:Lcom/vk/identity/fragments/IdentityEditContract$c;


# direct methods
.method public constructor <init>(Lcom/vk/identity/fragments/IdentityEditContract$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->c:Lcom/vk/identity/fragments/IdentityEditContract$c;

    .line 30
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->a:Ljava/util/List;

    .line 31
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditContract$b;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->a:Ljava/util/List;

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

    .line 101
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->c:Lcom/vk/identity/fragments/IdentityEditContract$c;

    invoke-interface {p1}, Lcom/vk/identity/fragments/IdentityEditContract$c;->j()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/vk/identity/fragments/IdentityEditContract$b$c;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityEditContract$b$c;-><init>(Lcom/vk/identity/fragments/IdentityEditContract$b;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 103
    sget-object v2, Lcom/vk/identity/fragments/IdentityEditContract$b$d;->a:Lcom/vk/identity/fragments/IdentityEditContract$b$d;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 101
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditContract$b;Ljava/util/List;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/identity/fragments/IdentityEditContract$c;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->c:Lcom/vk/identity/fragments/IdentityEditContract$c;

    return-object v0
.end method

.method public a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->c:Lcom/vk/identity/fragments/IdentityEditContract$c;

    invoke-interface {v0}, Lcom/vk/identity/fragments/IdentityEditContract$c;->Z_()V

    .line 56
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->f()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

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

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    new-instance v1, Lcom/vk/api/identity/IdentityDeletePhone;

    invoke-direct {v1, v0}, Lcom/vk/api/identity/IdentityDeletePhone;-><init>(I)V

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_2
    const-string v2, "email"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    new-instance v1, Lcom/vk/api/identity/IdentityDeleteEmail;

    invoke-direct {v1, v0}, Lcom/vk/api/identity/IdentityDeleteEmail;-><init>(I)V

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_3
    const-string v2, "address"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    new-instance v1, Lcom/vk/api/identity/IdentityDeleteAddress;

    invoke-direct {v1, v0}, Lcom/vk/api/identity/IdentityDeleteAddress;-><init>(I)V

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/identity/fragments/IdentityEditContract$b$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/identity/fragments/IdentityEditContract$b$a;-><init>(Lcom/vk/identity/fragments/IdentityEditContract$b;Lcom/vk/dto/identity/IdentityCard;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 70
    new-instance p1, Lcom/vk/identity/fragments/IdentityEditContract$b$b;

    invoke-direct {p1, p0}, Lcom/vk/identity/fragments/IdentityEditContract$b$b;-><init>(Lcom/vk/identity/fragments/IdentityEditContract$b;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 63
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 78
    new-instance p3, Lcom/vk/api/identity/IdentityAddPhone;

    invoke-direct {p3, p1, p2}, Lcom/vk/api/identity/IdentityAddPhone;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/api/base/ApiRequest;

    invoke-direct {p0, p3}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/api/base/ApiRequest;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/vk/api/identity/IdentityEditPhone;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/api/identity/IdentityEditPhone;-><init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/api/base/ApiRequest;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specifiedAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 94
    new-instance p6, Lcom/vk/api/identity/IdentityAddAddress;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/identity/IdentityAddAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;)V

    check-cast p6, Lcom/vk/api/base/ApiRequest;

    invoke-direct {p0, p6}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/api/base/ApiRequest;)V

    goto :goto_0

    .line 96
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

    check-cast v7, Lcom/vk/api/base/ApiRequest;

    invoke-direct {p0, v7}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/api/base/ApiRequest;)V

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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->c:Lcom/vk/identity/fragments/IdentityEditContract$c;

    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/vk/identity/fragments/IdentityEditContract$c;->a(Ljava/util/List;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->c:Lcom/vk/identity/fragments/IdentityEditContract$c;

    invoke-interface {v0}, Lcom/vk/identity/fragments/IdentityEditContract$c;->Z_()V

    .line 40
    new-instance v0, Lcom/vk/api/identity/IdentityGetLabels;

    invoke-direct {v0, p1}, Lcom/vk/api/identity/IdentityGetLabels;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/identity/fragments/IdentityEditContract$b$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/identity/fragments/IdentityEditContract$b$e;-><init>(Lcom/vk/identity/fragments/IdentityEditContract$b;Ljava/util/ArrayList;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 43
    new-instance p2, Lcom/vk/identity/fragments/IdentityEditContract$b$f;

    invoke-direct {p2, p0}, Lcom/vk/identity/fragments/IdentityEditContract$b$f;-><init>(Lcom/vk/identity/fragments/IdentityEditContract$b;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 40
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 86
    new-instance p3, Lcom/vk/api/identity/IdentityAddEmail;

    invoke-direct {p3, p1, p2}, Lcom/vk/api/identity/IdentityAddEmail;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/api/base/ApiRequest;

    invoke-direct {p0, p3}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/api/base/ApiRequest;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/vk/api/identity/IdentityEditEmail;

    invoke-direct {v0, p3, p1, p2}, Lcom/vk/api/identity/IdentityEditEmail;-><init>(ILcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityEditContract$b;->a(Lcom/vk/api/base/ApiRequest;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->h(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->c(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    .line 112
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditContract$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->a(Lcom/vk/identity/fragments/IdentityEditContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->b(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->d(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->e(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->f(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/vk/identity/fragments/IdentityEditContract$a$a;->g(Lcom/vk/identity/fragments/IdentityEditContract$a;)V

    return-void
.end method

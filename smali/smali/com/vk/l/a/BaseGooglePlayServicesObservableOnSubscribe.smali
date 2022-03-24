.class public abstract Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;
.super Ljava/lang/Object;
.source "BaseGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/d;

.field private final c:Landroid/content/Context;


# direct methods
.method protected varargs constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->c:Landroid/content/Context;

    .line 16
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/a;

    invoke-static {p1}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;)Lcom/google/android/gms/common/api/d;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->b:Lcom/google/android/gms/common/api/d;

    if-nez p0, :cond_0

    const-string v0, "apiClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lio/reactivex/ObservableEmitter;)Lcom/google/android/gms/common/api/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "-TT;>;)",
            "Lcom/google/android/gms/common/api/d;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v1, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    const-string v2, "apiClientBuilder.addApi(service)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$a;-><init>(Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;Lio/reactivex/ObservableEmitter;)V

    .line 48
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/common/api/d$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object p1

    .line 49
    check-cast v1, Lcom/google/android/gms/common/api/d$c;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object p1

    const-string v0, "apiClientBuilder\n       \u2026lientConnectionCallbacks)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    const-string v0, "apiClientBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/d;Lio/reactivex/ObservableEmitter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lio/reactivex/ObservableEmitter<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->b(Lio/reactivex/ObservableEmitter;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->b:Lcom/google/android/gms/common/api/d;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->b:Lcom/google/android/gms/common/api/d;

    if-nez v0, :cond_0

    const-string v1, "apiClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;

    invoke-direct {v0, p0}, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;-><init>(Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

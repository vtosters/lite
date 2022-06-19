.class public abstract Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;
.super Ljava/lang/Object;
.source "BaseGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;
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
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->c:Landroid/content/Context;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/a;

    invoke-static {p1}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;)Lcom/google/android/gms/common/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->b:Lcom/google/android/gms/common/api/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "apiClient"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    const-string v2, "apiClientBuilder.addApi(service)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$a;-><init>(Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;Lio/reactivex/ObservableEmitter;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    const-string p1, "apiClientBuilder\n       \u2026lientConnectionCallbacks)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    const-string v0, "apiClientBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
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

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->b(Lio/reactivex/ObservableEmitter;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->b:Lcom/google/android/gms/common/api/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "apiClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception v0

    .line 4
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$b;

    invoke-direct {v0, p0}, Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe$b;-><init>(Lcom/vk/location/d/BaseGooglePlayServicesObservableOnSubscribe;)V

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/d;)V
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

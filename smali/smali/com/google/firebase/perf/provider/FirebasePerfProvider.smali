.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzgn:Lcom/google/android/gms/internal/firebase-perf/zzaz;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 3
    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zza;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static zzbw()Lcom/google/android/gms/internal/firebase-perf/zzaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.firebase.firebaseperfprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Landroid/content/Context;)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

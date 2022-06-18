.class public Lcom/google/firebase/perf/internal/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# instance fields
.field private zzbr:Lcom/google/firebase/perf/internal/a;

.field private zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

.field private zzbt:Z

.field private zzbu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/a;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzbt:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzbr:Lcom/google/firebase/perf/internal/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzbu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final zzaa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzbt:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbr:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbr:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->zzbu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzbt:Z

    return-void
.end method

.method protected final zzab()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzbt:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbr:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->zzbu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzbt:Z

    return-void
.end method

.method protected final zzb(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzbr:Lcom/google/firebase/perf/internal/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/a;->a(I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzil:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    :cond_1
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/firebase-perf/zzbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    return-object v0
.end method

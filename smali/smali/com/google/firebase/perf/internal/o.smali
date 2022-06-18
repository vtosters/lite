.class final synthetic Lcom/google/firebase/perf/internal/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/firebase-perf/zzbj;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/o;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/o;->c:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/o;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/o;->c:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

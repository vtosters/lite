.class final synthetic Lcom/google/firebase/perf/internal/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field private final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/w;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/w;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/Exception;)V

    return-void
.end method

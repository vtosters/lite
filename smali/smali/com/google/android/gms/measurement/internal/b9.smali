.class final Lcom/google/android/gms/measurement/internal/b9;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/x5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c9;->a(Lcom/google/android/gms/measurement/internal/c9;)V

    return-void
.end method

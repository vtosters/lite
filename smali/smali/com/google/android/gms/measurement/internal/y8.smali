.class final synthetic Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/v8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/v8;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u8;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/v8;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

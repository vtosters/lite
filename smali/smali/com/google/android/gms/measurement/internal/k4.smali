.class final Lcom/google/android/gms/measurement/internal/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->b:Lcom/google/android/gms/measurement/internal/h4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/k4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->b:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Lcom/google/android/gms/measurement/internal/h4;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k4;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->a(Z)V

    return-void
.end method

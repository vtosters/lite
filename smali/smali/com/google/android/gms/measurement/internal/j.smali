.class final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->a:Lcom/google/android/gms/measurement/internal/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->a:Lcom/google/android/gms/measurement/internal/x5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/x5;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/fa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->a:Lcom/google/android/gms/measurement/internal/x5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/x5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->b()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/g;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()V

    :cond_1
    return-void
.end method

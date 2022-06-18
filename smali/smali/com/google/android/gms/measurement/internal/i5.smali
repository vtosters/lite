.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->a(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->a(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/zzm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method

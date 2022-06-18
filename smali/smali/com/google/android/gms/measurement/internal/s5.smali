.class final Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzkl;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->a(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->a(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->a(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method

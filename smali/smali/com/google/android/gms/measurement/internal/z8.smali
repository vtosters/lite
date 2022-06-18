.class final synthetic Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/a9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/a9;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/v8;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/a9;->a:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v2, "Application going to the background"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->k()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

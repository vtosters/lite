.class Lcom/google/android/gms/measurement/internal/j9;
.super Lcom/google/android/gms/measurement/internal/v5;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l9;->o()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

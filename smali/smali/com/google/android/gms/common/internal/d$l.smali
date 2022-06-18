.class public final Lcom/google/android/gms/common/internal/d$l;
.super Lcom/google/android/gms/common/internal/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d$f;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d$f;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->zzb(Lcom/google/android/gms/common/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->zza(Lcom/google/android/gms/common/internal/d;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->zzcf:Lcom/google/android/gms/common/internal/d$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/d;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$l;->g:Lcom/google/android/gms/common/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->zzcf:Lcom/google/android/gms/common/internal/d$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

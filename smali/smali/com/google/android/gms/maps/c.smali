.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$m;,
        Lcom/google/android/gms/maps/c$g;,
        Lcom/google/android/gms/maps/c$j;,
        Lcom/google/android/gms/maps/c$k;,
        Lcom/google/android/gms/maps/c$b;,
        Lcom/google/android/gms/maps/c$l;,
        Lcom/google/android/gms/maps/c$a;,
        Lcom/google/android/gms/maps/c$f;,
        Lcom/google/android/gms/maps/c$i;,
        Lcom/google/android/gms/maps/c$h;,
        Lcom/google/android/gms/maps/c$c;,
        Lcom/google/android/gms/maps/c$d;,
        Lcom/google/android/gms/maps/c$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/j/b;

.field private b:Lcom/google/android/gms/maps/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/j/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/b;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(IIII)V
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/j/b;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->c(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/c$m;

    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/c$m;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p3, v1

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/dynamic/b;ILcom/google/android/gms/maps/j/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/c$a;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/c$m;

    invoke-direct {v1, p2}, Lcom/google/android/gms/maps/c$m;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p2, v1

    .line 6
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/j/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/c$c;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/g0;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/v;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$d;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/i0;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/u;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/i0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$e;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/k0;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/t;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/i;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/r;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$h;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/m;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$j;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/o;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/q;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$k;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/c$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/q;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/c$l;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/c$l;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/google/android/gms/dynamic/d;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$l;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/j/u;Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->m(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/MapStyleOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/b;->K()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->e(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/b;->P()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lcom/google/android/gms/maps/f;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/f;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/j/b;->M()Lcom/google/android/gms/maps/j/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/f;-><init>(Lcom/google/android/gms/maps/j/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Lcom/google/android/gms/maps/i;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/i;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/j/b;->O()Lcom/google/android/gms/maps/j/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/i;-><init>(Lcom/google/android/gms/maps/j/f;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

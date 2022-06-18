.class final Lcom/google/android/gms/maps/MapView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/j/d;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/maps/j/d;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onInflate not allowed on MapViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    new-instance v1, Lcom/google/android/gms/maps/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/l;-><init>(Lcom/google/android/gms/maps/MapView$a;Lcom/google/android/gms/maps/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/d;->a(Lcom/google/android/gms/maps/j/k;)V
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/j/x;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/j/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/j/x;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {p1}, Lcom/google/android/gms/maps/j/d;->getView()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/d;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/d;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/d;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/d;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/j/x;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/j/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/j/x;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/d;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/j/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/d;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.class final Lcom/google/android/gms/maps/MapView$b;
.super Lcom/google/android/gms/dynamic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/a<",
        "Lcom/google/android/gms/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/dynamic/e;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/dynamic/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/maps/j/y;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/j/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/j/b0;->a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/j/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/dynamic/e;

    new-instance v1, Lcom/google/android/gms/maps/MapView$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/j/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/c;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$a;->a(Lcom/google/android/gms/maps/e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$a;->a(Lcom/google/android/gms/maps/e;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

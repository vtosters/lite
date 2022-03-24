.class public Lcom/google/android/gms/maps/h;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/h$b;,
        Lcom/google/android/gms/maps/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/h$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    return-void
.end method

.method public static a()Lcom/google/android/gms/maps/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->f()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A_()V

    return-void
.end method

.method public C_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C_()V

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->b()V

    return-void
.end method

.method public D_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->e()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->D_()V

    return-void
.end method

.method public F()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->F()V

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->c()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->d()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->G()V

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->g()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/h$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/h$b;->a(Lcom/google/android/gms/maps/h$b;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/h$b;->a(Lcom/google/android/gms/maps/h$b;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/maps/h$b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/maps/e;)V
    .locals 1

    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h$b;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h$b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/h$b;->h()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method

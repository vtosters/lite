.class final Lcom/google/android/gms/maps/s;
.super Lcom/google/android/gms/maps/a/z;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/c$l;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/c$l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/c$l;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

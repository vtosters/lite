.class final Lcom/google/android/gms/maps/q;
.super Lcom/google/android/gms/maps/j/p;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$j;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$j;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$j;->A()Z

    move-result v0

    return v0
.end method

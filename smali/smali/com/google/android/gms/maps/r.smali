.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/j/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$g;->y()V

    return-void
.end method

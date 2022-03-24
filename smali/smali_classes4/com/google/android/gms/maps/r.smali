.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/a/l;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$g;->a()V

    return-void
.end method

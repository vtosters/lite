.class final Lcom/google/android/gms/maps/q;
.super Lcom/google/android/gms/maps/a/t;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$j;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$j;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$j;->a()Z

    move-result v0

    return v0
.end method

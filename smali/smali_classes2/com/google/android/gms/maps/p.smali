.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/a/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$k;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$k;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$k;->a(Landroid/location/Location;)V

    return-void
.end method

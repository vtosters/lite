.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/a/p;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/maps/zzt;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$h;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$h;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    return p1
.end method

.class final Lcom/google/android/gms/maps/o;
.super Lcom/google/android/gms/maps/a/r;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$i;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/maps/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$i;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$i;->b(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/maps/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$i;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$i;->c(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/maps/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$i;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/internal/maps/zzt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$i;->d(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

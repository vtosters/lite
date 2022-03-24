.class final Lcom/google/android/gms/maps/model/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/d;


# instance fields
.field private final b:Lcom/google/android/gms/internal/maps/zzaf;

.field private final synthetic c:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/w;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/w;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/w;->b:Lcom/google/android/gms/internal/maps/zzaf;

    return-void
.end method

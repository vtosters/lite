.class final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/i$b<",
        "Lcom/google/android/gms/location/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdc:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzat;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zzdc:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzdc:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method

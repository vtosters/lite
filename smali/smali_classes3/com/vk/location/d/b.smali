.class public abstract Lcom/vk/location/d/b;
.super Lcom/vk/location/d/a;
.source "BaseLocationGooglePlayServicesObservableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/location/d/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/common/api/a;

    const-string v2, "LocationServices.API"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/vk/location/d/a;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    return-void
.end method

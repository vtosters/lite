.class final Lcom/vk/location/d/d$b;
.super Ljava/lang/Object;
.source "LocationUpdatesGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lcom/google/android/gms/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/n<",
            "-",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "-",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/location/d/d$b;->a:Lc/a/n;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/location/d/d$b;->a:Lc/a/n;

    invoke-interface {v0}, Lc/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/location/d/d$b;->a:Lc/a/n;

    invoke-interface {v0, p1}, Lc/a/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

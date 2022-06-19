.class final Lcom/vk/profile/ui/StaticMapWrapper$position$1;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapWrapper;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    new-instance v1, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;-><init>(Lcom/vk/profile/ui/StaticMapWrapper$position$1;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lkotlin/jvm/b/b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

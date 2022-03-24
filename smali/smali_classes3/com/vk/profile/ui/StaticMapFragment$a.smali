.class final Lcom/vk/profile/ui/StaticMapFragment$a;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapFragment;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapFragment;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$a;->a:Lcom/vk/profile/ui/StaticMapFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$a;->a:Lcom/vk/profile/ui/StaticMapFragment;

    new-instance v1, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;-><init>(Lcom/vk/profile/ui/StaticMapFragment$a;Lcom/google/android/gms/maps/c;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/StaticMapFragment;->a(Lkotlin/jvm/a/Functions;)V

    .line 116
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$a;->a:Lcom/vk/profile/ui/StaticMapFragment;

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/StaticMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

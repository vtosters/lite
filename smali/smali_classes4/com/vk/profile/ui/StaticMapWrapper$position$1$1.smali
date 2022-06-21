.class final Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StaticMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper$position$1;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/google/android/gms/maps/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $map:Lcom/google/android/gms/maps/c;

.field final synthetic this$0:Lcom/vk/profile/ui/StaticMapWrapper$position$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper$position$1;Lcom/google/android/gms/maps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;->this$0:Lcom/vk/profile/ui/StaticMapWrapper$position$1;

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;->$map:Lcom/google/android/gms/maps/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;->$map:Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;->this$0:Lcom/vk/profile/ui/StaticMapWrapper$position$1;

    iget-object v1, v0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$position$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lcom/vk/profile/ui/StaticMapWrapper;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$position$1$1;->a(Lcom/google/android/gms/maps/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

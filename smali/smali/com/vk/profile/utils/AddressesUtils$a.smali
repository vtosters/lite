.class public final Lcom/vk/profile/utils/AddressesUtils$a;
.super Ljava/lang/Object;
.source "AddressesUtils.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c$a;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$a;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/vk/profile/utils/AddressesUtils$a;->a:Lcom/google/android/gms/maps/c$a;

    iput-object p2, p0, Lcom/vk/profile/utils/AddressesUtils$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vk/profile/utils/AddressesUtils$a;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/vk/profile/utils/AddressesUtils$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/utils/AddressesUtils$a;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {}, Lcom/vk/profile/utils/AddressesUtils;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v1

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/vk/profile/utils/AddressesUtils$a;->a:Lcom/google/android/gms/maps/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/profile/utils/AddressesUtils$a;->a:Lcom/google/android/gms/maps/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->b()V

    :cond_0
    return-void
.end method

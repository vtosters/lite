.class final Lcom/vk/profile/ui/StaticMapWrapper$d;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapWrapper;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$d;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$d;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lcom/google/android/gms/maps/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->a()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    :cond_0
    return-void
.end method

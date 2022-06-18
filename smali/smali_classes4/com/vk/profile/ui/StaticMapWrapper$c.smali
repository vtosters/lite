.class final Lcom/vk/profile/ui/StaticMapWrapper$c;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper;-><init>(Landroid/content/Context;DD)V
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

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$c;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$c;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lcom/google/android/gms/maps/c;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    const-string v1, "it.uiSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->b(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->c(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->e()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/i;->d(Z)V

    .line 7
    new-instance v0, Lcom/vk/profile/ui/StaticMapWrapper$c$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapWrapper$c$a;-><init>(Lcom/vk/profile/ui/StaticMapWrapper$c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$g;)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$c;->a:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-virtual {p1}, Lcom/vk/profile/ui/StaticMapWrapper;->c()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/StaticMapWrapper$b;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/vk/profile/ui/StaticMapWrapper;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"


# instance fields
.field private final a:Lcom/google/android/gms/maps/MapView;

.field private final b:Landroid/widget/ImageView;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Z

.field private e:Z

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lcom/google/android/gms/maps/c;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->h:I

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    new-instance p2, Lcom/vk/profile/ui/StaticMapWrapper$a;

    invoke-direct {p2, p1, p1}, Lcom/vk/profile/ui/StaticMapWrapper$a;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    .line 5
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper;->b:Landroid/widget/ImageView;

    .line 6
    new-instance p2, Lcom/vk/profile/ui/StaticMapWrapper$b;

    new-instance p3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 7
    new-instance p4, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p5, p0, Lcom/vk/profile/ui/StaticMapWrapper;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p4, p5, v1, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->k(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    const/4 p4, 0x1

    .line 10
    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    invoke-direct {p2, p0, p1, p1, p3}, Lcom/vk/profile/ui/StaticMapWrapper$b;-><init>(Lcom/vk/profile/ui/StaticMapWrapper;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    check-cast p1, Lcom/vk/profile/ui/StaticMapWrapper$b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vk/profile/ui/StaticMapWrapper$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/StaticMapWrapper$c;-><init>(Lcom/vk/profile/ui/StaticMapWrapper;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 15
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/StaticMapWrapper;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/StaticMapWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/StaticMapWrapper;->f()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    return-object p1
.end method

.method private final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;-><init>(Lcom/vk/profile/ui/StaticMapWrapper;)V

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 20
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vk/profile/ui/StaticMapWrapper$position$1;

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/ui/StaticMapWrapper$position$1;-><init>(Lcom/vk/profile/ui/StaticMapWrapper;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->h:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->h:I

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->g:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->g:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/vk/profile/ui/StaticMapWrapper$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/StaticMapWrapper$d;-><init>(Lcom/vk/profile/ui/StaticMapWrapper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->g:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/google/android/gms/maps/c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/vk/profile/ui/StaticMapWrapper$e;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/StaticMapWrapper$e;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/profile/ui/StaticMapWrapper;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->d:Z

    return v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/maps/MapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->d:Z

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->a:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/profile/ui/StaticMapWrapper;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/ui/StaticMapWrapper;->f()V

    :cond_0
    return-void
.end method

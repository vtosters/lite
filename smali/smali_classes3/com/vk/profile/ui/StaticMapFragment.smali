.class public final Lcom/vk/profile/ui/StaticMapFragment;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"


# instance fields
.field private final a:Lcom/google/android/gms/maps/MapView;

.field private final b:Landroid/widget/ImageView;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Z

.field private e:Z

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    new-instance p2, Lcom/vk/profile/ui/StaticMapFragment$1;

    invoke-direct {p2, p1, p1}, Lcom/vk/profile/ui/StaticMapFragment$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    .line 70
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment;->b:Landroid/widget/ImageView;

    .line 72
    new-instance p2, Lcom/vk/profile/ui/StaticMapFragment$2;

    new-instance p3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 73
    new-instance p4, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p5, p0, Lcom/vk/profile/ui/StaticMapFragment;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p4, p5, v1, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    const/4 p4, 0x0

    .line 74
    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    .line 75
    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    const/4 p4, 0x1

    .line 76
    invoke-virtual {p3, p4}, Lcom/google/android/gms/maps/GoogleMapOptions;->i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p3

    invoke-direct {p2, p0, p1, p1, p3}, Lcom/vk/profile/ui/StaticMapFragment$2;-><init>(Lcom/vk/profile/ui/StaticMapFragment;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    check-cast p2, Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    .line 81
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 82
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 84
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    check-cast p1, Lcom/vk/profile/ui/StaticMapFragment$2;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/StaticMapFragment$2;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vk/profile/ui/StaticMapFragment$3;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/StaticMapFragment$3;-><init>(Lcom/vk/profile/ui/StaticMapFragment;)V

    check-cast p2, Lcom/google/android/gms/maps/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 97
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment;->b:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/StaticMapFragment;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/StaticMapFragment;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/StaticMapFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/profile/ui/StaticMapFragment;->f()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    return-object p1
.end method

.method private final f()V
    .locals 1

    .line 132
    new-instance v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;-><init>(Lcom/vk/profile/ui/StaticMapFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/StaticMapFragment;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/MapView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final a(DD)V
    .locals 1

    .line 113
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 114
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lcom/vk/profile/ui/StaticMapFragment$a;

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/ui/StaticMapFragment$a;-><init>(Lcom/vk/profile/ui/StaticMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast p2, Lcom/google/android/gms/maps/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->f:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/google/android/gms/maps/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/vk/profile/ui/StaticMapFragment$b;

    invoke-direct {v1, p1}, Lcom/vk/profile/ui/StaticMapFragment$b;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lcom/google/android/gms/maps/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/profile/ui/StaticMapFragment;->e:Z

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->d:Z

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->d:Z

    .line 127
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 128
    iget-boolean v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/ui/StaticMapFragment;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->a:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

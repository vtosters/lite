.class public final Lcom/vk/core/view/StaticMapView$a;
.super Ljava/lang/Object;
.source "StaticMapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/StaticMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;I)Lcom/vk/core/view/StaticMapView;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/view/StaticMapView;

    invoke-direct {v0, p1}, Lcom/vk/core/view/StaticMapView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vk/core/view/StaticMapView;->b(DD)V

    :cond_0
    const/16 p1, 0x280

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView;->setMaxWidth(I)V

    mul-int/lit16 p3, p3, 0x280

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    div-int/2addr p3, p1

    invoke-virtual {v0, p3}, Lcom/vk/core/view/StaticMapView;->setMaxHeight(I)V

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-static {}, Lcom/vk/core/view/StaticMapView;->b()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

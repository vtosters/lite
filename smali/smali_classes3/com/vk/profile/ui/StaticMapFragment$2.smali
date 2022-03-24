.class public final Lcom/vk/profile/ui/StaticMapFragment$2;
.super Lcom/google/android/gms/maps/MapView;
.source "StaticMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapFragment;-><init>(Landroid/content/Context;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapFragment;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapFragment;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$2;->a:Lcom/vk/profile/ui/StaticMapFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$2;->b:Landroid/content/Context;

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

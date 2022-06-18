.class final Lcom/vk/core/view/StaticMapView$d;
.super Ljava/lang/Object;
.source "StaticMapView.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/StaticMapView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/StaticMapView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/view/StaticMapView$d;

    invoke-direct {v0}, Lcom/vk/core/view/StaticMapView$d;-><init>()V

    sput-object v0, Lcom/vk/core/view/StaticMapView$d;->a:Lcom/vk/core/view/StaticMapView$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->a()V

    return-void
.end method

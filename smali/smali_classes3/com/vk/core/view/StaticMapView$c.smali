.class final Lcom/vk/core/view/StaticMapView$c;
.super Ljava/lang/Object;
.source "StaticMapView.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/StaticMapView;->a(DDF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/StaticMapView;

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/vk/core/view/StaticMapView;DDF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/StaticMapView$c;->a:Lcom/vk/core/view/StaticMapView;

    iput-wide p2, p0, Lcom/vk/core/view/StaticMapView$c;->b:D

    iput-wide p4, p0, Lcom/vk/core/view/StaticMapView$c;->c:D

    iput p6, p0, Lcom/vk/core/view/StaticMapView$c;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView$c;->a:Lcom/vk/core/view/StaticMapView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/vk/core/view/StaticMapView$c;->b:D

    iget-wide v4, p0, Lcom/vk/core/view/StaticMapView$c;->c:D

    iget v6, p0, Lcom/vk/core/view/StaticMapView$c;->d:F

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/core/view/StaticMapView;->a(Lcom/vk/core/view/StaticMapView;Lcom/google/android/gms/maps/c;DDF)V

    return-void
.end method

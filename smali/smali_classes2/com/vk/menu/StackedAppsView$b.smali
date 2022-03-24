.class public final Lcom/vk/menu/StackedAppsView$b;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "StackedAppsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/StackedAppsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 67
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/menu/StackedAppsView$b;->a:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p0}, Lcom/vk/menu/StackedAppsView$b;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const v0, 0x7f040081

    .line 72
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/vk/menu/StackedAppsView$b;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    iget-object p1, p0, Lcom/vk/menu/StackedAppsView$b;->a:Landroid/graphics/RectF;

    invoke-static {}, Lcom/vk/menu/StackedAppsView;->b()Lcom/vk/menu/StackedAppsView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/menu/StackedAppsView$a;->a()F

    move-result v0

    invoke-static {}, Lcom/vk/menu/StackedAppsView;->b()Lcom/vk/menu/StackedAppsView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/menu/StackedAppsView$a;->a()F

    move-result v1

    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

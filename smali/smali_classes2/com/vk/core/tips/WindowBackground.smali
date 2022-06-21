.class public final Lcom/vk/core/tips/WindowBackground;
.super Landroid/graphics/drawable/Drawable;
.source "WindowBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/tips/WindowBackground$a;,
        Lcom/vk/core/tips/WindowBackground$c;,
        Lcom/vk/core/tips/WindowBackground$b;,
        Lcom/vk/core/tips/WindowBackground$d;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Lcom/vk/core/tips/WindowBackground$a;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/vk/core/tips/WindowBackground$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/vk/core/tips/WindowBackground;->b:Lcom/vk/core/tips/WindowBackground$a;

    .line 2
    iget-object p2, p0, Lcom/vk/core/tips/WindowBackground;->b:Lcom/vk/core/tips/WindowBackground$a;

    invoke-virtual {p2, p1}, Lcom/vk/core/tips/WindowBackground$a;->b(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/tips/WindowBackground;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/WindowBackground;->b:Lcom/vk/core/tips/WindowBackground$a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/vk/core/tips/WindowBackground;->a:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/core/tips/WindowBackground$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/WindowBackground;->b:Lcom/vk/core/tips/WindowBackground$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/tips/WindowBackground$a;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/WindowBackground;->b:Lcom/vk/core/tips/WindowBackground$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/tips/WindowBackground$a;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

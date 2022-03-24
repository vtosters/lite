.class final Lcom/vk/im/ui/views/ReplyView$a;
.super Landroid/graphics/drawable/Drawable;
.source "ReplyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/ReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->a:Landroid/graphics/Paint;

    .line 134
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ReplyView$a;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/vk/im/ui/views/ReplyView$a;->c:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ReplyView$a;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ReplyView$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 145
    iget v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->c:I

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/views/ReplyView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/ReplyView$a;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/im/ui/views/ReplyView$a;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/im/ui/views/ReplyView$a;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/views/ReplyView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

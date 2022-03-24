.class public final Lcom/vk/libvideo/a/SimpleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SimpleProgressDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/a/SimpleProgressDrawable$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/a/SimpleProgressDrawable$a;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/a/SimpleProgressDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a/SimpleProgressDrawable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->a:Lcom/vk/libvideo/a/SimpleProgressDrawable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    sget v0, Lcom/vk/libvideo/R$b;->ic_progress_ring_12:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-boolean v1, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->c:Z

    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->d:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x2bc

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    iput-wide v1, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->d:J

    .line 33
    :cond_1
    iget-wide v5, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->d:J

    sub-long v7, v1, v5

    long-to-float v1, v7

    long-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    .line 34
    invoke-virtual {p0}, Lcom/vk/libvideo/a/SimpleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/vk/libvideo/a/SimpleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/a/SimpleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    iget-boolean p1, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/libvideo/a/SimpleProgressDrawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->c:Z

    .line 59
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    .line 60
    iget-boolean v5, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->c:Z

    const v6, 0x10100a1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v3, v5

    iput-boolean v3, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public setAlpha(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/libvideo/a/SimpleProgressDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/a/SimpleProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public final Lcom/vk/attachpicker/stickers/p0;
.super Landroid/graphics/drawable/Drawable;
.source "StoryQuestionBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/p0$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:Lcom/vk/attachpicker/stickers/f0;

.field private final b:Lcom/vk/attachpicker/stickers/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/p0$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/p0;->c:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/p0;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/f0;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/f0;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/f0;->a([I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/f0;->a(Z)V

    .line 5
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->a:Lcom/vk/attachpicker/stickers/f0;

    .line 6
    new-instance v0, Lcom/vk/attachpicker/stickers/f0;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/f0;-><init>()V

    new-array v1, v1, [I

    .line 7
    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f06022a

    invoke-static {v3, v5}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    aput v3, v1, v5

    .line 8
    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060229

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/f0;->a([I)V

    .line 10
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->b:Lcom/vk/attachpicker/stickers/f0;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Lcom/vk/attachpicker/stickers/p0;->c:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget v2, Lcom/vk/attachpicker/stickers/p0;->d:I

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/p0;->b:Lcom/vk/attachpicker/stickers/f0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/vk/attachpicker/stickers/f0;->setBounds(IIII)V

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/p0;->a:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/vk/attachpicker/stickers/f0;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    sget v0, Lcom/vk/attachpicker/stickers/p0;->d:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->a:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/f0;->draw(Landroid/graphics/Canvas;)V

    .line 4
    sget v0, Lcom/vk/attachpicker/stickers/p0;->c:I

    int-to-float v0, v0

    sget v1, Lcom/vk/attachpicker/stickers/p0;->d:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->b:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/f0;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->a:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/f0;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->b:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/f0;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/p0;->a()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/p0;->a()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->a:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/f0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/p0;->b:Lcom/vk/attachpicker/stickers/f0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/f0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

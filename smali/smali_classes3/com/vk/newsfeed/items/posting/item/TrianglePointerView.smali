.class public final Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;
.super Landroid/view/View;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/posting/item/TrianglePointerView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/items/posting/item/TrianglePointerView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:[F

.field private e:Landroid/graphics/Path;

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->a:Lcom/vk/newsfeed/items/posting/item/TrianglePointerView$a;

    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 164
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 157
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    .line 158
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    .line 169
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 157
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    .line 158
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    .line 169
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 157
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    .line 158
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    .line 169
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/R$a1;->TrianglePointerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 177
    sget v1, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->i:F

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "fillColor"

    .line 180
    invoke-static {p1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->g:I

    const-string v2, "outlineColor"

    .line 181
    invoke-static {p1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->h:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const v2, -0x80809

    .line 183
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v2, 0x1

    const v3, -0x242425

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x2

    .line 185
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v3, 0x3

    .line 186
    iget v4, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 188
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 240
    iget v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->g:I

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->g:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->h:I

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->h:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 236
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 197
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 198
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    .line 199
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v1, p2, v1

    .line 203
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 204
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    sub-float v3, p1, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 205
    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget v4, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    sub-float/2addr v4, p1

    add-float/2addr v4, p2

    aput v4, v2, v0

    .line 206
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/4 v2, 0x3

    aput v3, v0, v2

    .line 209
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    sub-float/2addr v2, p1

    add-float/2addr v2, p2

    const/4 v4, 0x4

    aput v2, v0, v4

    .line 210
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/4 v2, 0x5

    aput v3, v0, v2

    .line 211
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    const/4 v5, 0x6

    aput v2, v0, v5

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    const/16 v6, 0x8

    aput v2, v0, v6

    .line 216
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 217
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    add-float/2addr v2, p1

    sub-float/2addr v2, p2

    const/16 v6, 0xa

    aput v2, v0, v6

    .line 218
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/16 v2, 0xb

    aput v3, v0, v2

    .line 221
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    iget v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->f:F

    add-float/2addr v2, p1

    sub-float/2addr v2, p2

    const/16 v7, 0xc

    aput v2, v0, v7

    .line 222
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/16 v2, 0xd

    aput v3, v0, v2

    .line 223
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/16 v7, 0xe

    aput v2, v0, v7

    .line 224
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    const/16 v2, 0xf

    aput v3, v0, v2

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 227
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    aget v2, v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    aget v2, v2, v5

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    aget v0, v0, v6

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->d:[F

    aget v0, v0, v4

    add-float/2addr v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/TrianglePointerView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

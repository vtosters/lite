.class public final Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;
.super Ljava/lang/Object;
.source "TextLineTextBackgroundDrawer.kt"

# interfaces
.implements Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;,
        Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;

.field private static final k:F = 3.0f

.field private static final l:F


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a:Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;

    const/16 v0, 0x8

    .line 280
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->l:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->c:F

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x10000

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->c:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v2, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    iput-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 18
    iput v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->e:I

    .line 25
    iput-boolean v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->j:Z

    return-void
.end method

.method private final a(Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;)V
    .locals 2

    .line 201
    invoke-virtual {p2}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1, p2}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->a(Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;)V

    .line 207
    invoke-virtual {p2}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->a()Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p2}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 210
    invoke-virtual {p2}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->a()Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Something went wrong! Left points and Right points must have equal sizes."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 125
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_9

    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v2, :cond_3

    .line 138
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_4

    .line 139
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_2

    .line 142
    :cond_4
    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v2, -0x1

    .line 144
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    add-int/lit8 v7, v2, 0x1

    .line 145
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 147
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_5

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    .line 148
    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_2

    .line 149
    :cond_5
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_6

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 150
    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_2

    .line 151
    :cond_6
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    .line 152
    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_2

    .line 153
    :cond_7
    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_8

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    .line 154
    iget v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 161
    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->h:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    sub-int/2addr v0, v3

    move p2, v0

    :goto_3
    if-ltz p2, :cond_10

    .line 166
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-ne p2, v0, :cond_a

    .line 169
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto/16 :goto_4

    :cond_a
    if-nez p2, :cond_b

    .line 170
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_4

    .line 172
    :cond_b
    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, p2, -0x1

    .line 174
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v4, p2, 0x1

    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 177
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_c

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    .line 178
    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_4

    .line 179
    :cond_c
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_d

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 180
    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_4

    .line 181
    :cond_d
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_e

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 182
    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_4

    .line 183
    :cond_e
    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_f

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 184
    iget v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 191
    :cond_f
    :goto_4
    iget-object v3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->f:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_3

    .line 194
    :cond_10
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 223
    iget v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->k:F

    iget v2, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->c:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->l:F

    :goto_0
    if-eqz v0, :cond_2

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 226
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 227
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 229
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 230
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 249
    iput p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->c:F

    .line 250
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->c:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->f:I

    .line 272
    iput p2, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->g:I

    .line 273
    iput p3, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->h:I

    .line 274
    iput p4, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->i:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callbackText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->b()V

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->getLineCount()I

    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->getLineSpacing()F

    move-result v4

    float-to-int v4, v4

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->getMultiplier()F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    .line 45
    invoke-interface {v1, v6}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->b(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 47
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-interface {v1, v9, v10}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->a(ILandroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v10, v10

    mul-float v5, v5, v10

    sub-float/2addr v10, v5

    float-to-int v5, v10

    .line 57
    invoke-static {v9, v2}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v11, v10

    check-cast v11, Lkotlin/collections/Iterators1;

    invoke-virtual {v11}, Lkotlin/collections/Iterators1;->b()I

    move-result v11

    .line 309
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    .line 58
    invoke-interface {v1, v11}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 59
    sget-object v14, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a:Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;

    invoke-static {v14, v13}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;->a(Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 60
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-interface {v1, v11, v13}, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;->a(ILandroid/graphics/Rect;)V

    if-ne v11, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v15, v2, -0x2

    if-ne v11, v15, :cond_3

    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 68
    :goto_4
    iget-boolean v8, v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->j:Z

    if-nez v8, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    .line 69
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    iput v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 73
    :cond_4
    iget-boolean v8, v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->j:Z

    if-eqz v8, :cond_6

    .line 74
    iget v8, v13, Landroid/graphics/Rect;->top:I

    if-eqz v11, :cond_5

    move/from16 v16, v5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    add-int v8, v8, v16

    iput v8, v13, Landroid/graphics/Rect;->top:I

    .line 76
    :cond_6
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-nez v14, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v14, v5

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x0

    :goto_7
    add-int/2addr v8, v14

    iput v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 79
    new-instance v8, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    invoke-direct {v8, v13}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;-><init>(Landroid/graphics/Rect;)V

    if-lez v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    .line 82
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 83
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast v11, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    invoke-direct {v0, v8, v11}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a(Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;)V

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 90
    :cond_b
    :goto_8
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 310
    :cond_c
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_9
    if-ge v9, v1, :cond_f

    .line 98
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;

    if-eqz v5, :cond_e

    .line 101
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->c()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->e()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->c()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$b;->e()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v9, 0x1

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->j:Z

    if-nez v5, :cond_e

    .line 109
    :cond_d
    invoke-direct {v0, v2, v4}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a(Ljava/util/List;Ljava/util/List;)V

    .line 110
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 111
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->j:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 258
    iput p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->e:I

    .line 259
    iget-object p1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->e:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ColorUtils;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

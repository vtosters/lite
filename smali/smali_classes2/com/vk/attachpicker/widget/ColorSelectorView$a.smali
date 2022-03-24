.class Lcom/vk/attachpicker/widget/ColorSelectorView$a;
.super Landroid/view/View;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ColorSelectorView$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ColorSelectorView$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/attachpicker/widget/ColorSelectorView$a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:Landroid/graphics/Paint;

.field private static final i:Landroid/graphics/Paint;

.field private static final j:Landroid/graphics/Paint;

.field private static final k:Landroid/graphics/Paint;


# instance fields
.field private final l:Landroid/graphics/Paint;

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Landroid/animation/AnimatorSet;

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 113
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->d:I

    const/4 v0, 0x6

    .line 114
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 116
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    sput v1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->f:I

    .line 117
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->g:I

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->h:Landroid/graphics/Paint;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->i:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->j:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->k:Landroid/graphics/Paint;

    .line 124
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "mainCircleScale"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$a$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a:Landroid/util/Property;

    .line 136
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "selectedCenterCircleScale"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$a$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->b:Landroid/util/Property;

    .line 148
    new-instance v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "selectedCenterCircleAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/widget/ColorSelectorView$a$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->c:Landroid/util/Property;

    .line 161
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->i:Landroid/graphics/Paint;

    const v1, -0x201d1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->i:Landroid/graphics/Paint;

    sget v1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->h:Landroid/graphics/Paint;

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c4

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->h:Landroid/graphics/Paint;

    sget v1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->j:Landroid/graphics/Paint;

    sget v2, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 190
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->l:Landroid/graphics/Paint;

    .line 192
    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->m:I

    .line 193
    iput-boolean p3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->n:Z

    .line 195
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    const/high16 p1, 0x3f400000    # 0.75f

    .line 199
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->q:F

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->r:F

    .line 201
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->s:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 275
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->q:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->q:F

    .line 280
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->invalidate()V

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    .line 238
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 242
    :cond_0
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    .line 244
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 249
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->p:Landroid/animation/AnimatorSet;

    .line 250
    iget-boolean p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    const-wide/16 v2, 0x96

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v6, 0x12c

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    .line 251
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->p:Landroid/animation/AnimatorSet;

    new-array p2, v5, [Landroid/animation/Animator;

    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v9

    .line 252
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v0, v5}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v9

    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->b:Landroid/util/Property;

    new-array v10, v8, [F

    aput v1, v10, v9

    .line 253
    invoke-static {p0, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v8

    sget-object v0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->c:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v9

    .line 254
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->f(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p2, v4

    .line 251
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->p:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    sget-object v5, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a:Landroid/util/Property;

    new-array v10, v8, [F

    aput p1, v10, v9

    .line 258
    invoke-static {p0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v9

    sget-object p1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->b:Landroid/util/Property;

    new-array v5, v8, [F

    aput v0, v5, v9

    .line 259
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v8

    sget-object p1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->c:Landroid/util/Property;

    new-array v5, v8, [F

    aput v0, v5, v9

    .line 260
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/vk/core/util/AnimationUtils;->a(Landroid/animation/Animator;I)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v4

    .line 257
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 266
    :cond_3
    iget-boolean p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    if-eqz p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_4
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->q:F

    .line 267
    iget-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->r:F

    .line 268
    iget-boolean p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    iput v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->s:F

    .line 270
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->invalidate()V

    :goto_2
    return-void
.end method

.method public b()F
    .locals 1

    .line 284
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->r:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->r:F

    .line 289
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->invalidate()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 293
    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->s:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->s:F

    .line 298
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 207
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 212
    sget v2, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->q:F

    mul-float v2, v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    .line 213
    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    iget-boolean v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->n:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 216
    sget v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->f:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v3, v2, v3

    sget-object v6, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->m:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->o:Z

    if-nez v3, :cond_1

    .line 219
    sget v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 221
    :cond_0
    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->m:I

    if-ne v3, v4, :cond_1

    .line 222
    sget v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    :cond_1
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->m:I

    invoke-static {v3}, Lcom/vk/core/util/ColorUtils;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    sget-object v2, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->k:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->s:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    sget v2, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->r:F

    mul-float v2, v2, v3

    sget-object v3, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

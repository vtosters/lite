.class public final Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;
.super Ljava/lang/Object;
.source "StickersGuidesDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$a;
    }
.end annotation


# static fields
.field private static final N:F

.field private static final O:F

.field private static final P:F

.field private static final Q:I

.field private static final R:F


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:Z

.field private final M:Landroid/view/View;

.field private final a:Landroid/view/VelocityTracker;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:D

.field private v:D

.field private w:D

.field private x:D

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->N:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->P:F

    const/16 v0, 0x32

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->Q:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a:Landroid/view/VelocityTracker;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060218

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/y0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 9
    new-instance v2, Landroid/graphics/DashPathEffect;

    aget v5, v1, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    invoke-direct {v2, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->e:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->i:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->j:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->k:Landroid/graphics/Path;

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 21
    iput-boolean v4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    .line 22
    iput-boolean v4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    .line 23
    iput-boolean v4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->L:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->G:Z

    return-void
.end method

.method private final a(ZLandroid/graphics/Paint;ILkotlin/jvm/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Paint;",
            "I",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->l:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->m:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$b;-><init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Landroid/graphics/Paint;ILkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    sub-int v1, p3, v1

    int-to-float v1, v1

    const/16 v2, 0x7f

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-wide/16 v2, 0xc8

    long-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v1, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$c;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$c;-><init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Landroid/graphics/Paint;ILkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_2

    .line 140
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->l:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 141
    :cond_2
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->m:Landroid/animation/ValueAnimator;

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->F:Z

    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d0554

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0ce4

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "headerView.findViewById<\u2026stub_story_view_progress)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/vk/stories/view/StoryProgressView;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    const v5, 0x7f0a0ce3

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "headerView.findViewById<\u2026tub_story_view_name_text)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v6

    invoke-virtual {v6}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0ce2

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 7
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->n:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget v5, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    const-string v6, "headerView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v1, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget v5, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->o:Landroid/graphics/Bitmap;

    .line 11
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->o:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d0553

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 15
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    const-string v2, "footerView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->p:Landroid/graphics/Bitmap;

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const-string v0, "footerBitmap"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "headerBitmap"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->z:Z

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->B:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->D:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->E:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->w:D

    .line 10
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->x:D

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->n(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->J:F

    return v0
.end method

.method public final a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    mul-int p3, p1, p2

    if-nez p3, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    .line 10
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float p1, p1

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p1, p1, p3

    .line 11
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 12
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    iget p3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->i:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    iget p4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->i:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    iget p4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->j:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    iget p4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->j:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->k:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    iget p3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->k:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->y:Z

    if-nez p1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f()V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->y:Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->y:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 113
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 114
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "headerBitmap"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const-string v3, "footerBitmap"

    if-eqz v0, :cond_3

    .line 116
    iget v4, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->z:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 118
    sget v5, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    int-to-float v4, v0

    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    :cond_5
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->A:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 120
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float v1, v0

    sget v3, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    sub-float v4, v1, v3

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    int-to-float v5, v1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_6
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->B:Z

    if-eqz v0, :cond_7

    .line 122
    sget v4, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->N:F

    const/4 v3, 0x0

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    :cond_7
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->C:Z

    if-eqz v0, :cond_8

    .line 124
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    int-to-float v1, v0

    sget v2, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->N:F

    sub-float v4, v1, v2

    const/4 v5, 0x0

    int-to-float v0, v0

    sub-float v6, v0, v2

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    :cond_8
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->D:Z

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    :cond_9
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->E:Z

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    invoke-interface/range {p1 .. p1}, Lcom/vk/attachpicker/stickers/ISticker;->getLeft()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/vk/attachpicker/stickers/ISticker;->getTop()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/vk/attachpicker/stickers/ISticker;->getRight()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lcom/vk/attachpicker/stickers/ISticker;->getBottom()F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-boolean v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->F:Z

    .line 33
    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->o:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x7f

    if-eq v4, v5, :cond_3

    if-eqz v5, :cond_2

    const/16 v4, 0x7f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    iget-object v8, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d:Landroid/graphics/Paint;

    new-instance v9, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;

    invoke-direct {v9, v0, v5}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$1;-><init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Z)V

    invoke-direct {v0, v2, v8, v4, v9}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(ZLandroid/graphics/Paint;ILkotlin/jvm/b/a;)V

    .line 35
    :cond_3
    iget-boolean v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->G:Z

    .line 36
    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    iget-object v9, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->p:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_4

    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v7, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eq v4, v5, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 37
    :goto_4
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->e:Landroid/graphics/Paint;

    new-instance v7, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$2;

    invoke-direct {v7, v0, v5}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer$onMove$2;-><init>(Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;Z)V

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(ZLandroid/graphics/Paint;ILkotlin/jvm/b/a;)V

    .line 38
    :cond_6
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-double v6, v5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v5

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    .line 39
    iget v5, v4, Landroid/graphics/RectF;->top:F

    float-to-double v8, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, v10

    add-double/2addr v8, v4

    .line 40
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a:Landroid/view/VelocityTracker;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 42
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a:Landroid/view/VelocityTracker;

    const-string v5, "velocityTracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-double v10, v4

    .line 43
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a:Landroid/view/VelocityTracker;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 44
    invoke-static {v10, v11, v12, v13}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v12

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v16, v14, v12

    if-gez v16, :cond_15

    .line 45
    sget v14, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->P:F

    float-to-double v14, v14

    cmpg-double v17, v12, v14

    if-gez v17, :cond_15

    .line 46
    iget-boolean v12, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    if-eqz v12, :cond_c

    .line 47
    iget v12, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->q:I

    int-to-float v12, v12

    sget v14, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->N:F

    sub-float/2addr v12, v14

    .line 48
    iget v14, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    sget v15, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    sub-float v13, v14, v15

    move-wide/from16 v18, v4

    float-to-double v3, v13

    add-float v5, v14, v15

    move-wide/from16 v20, v10

    float-to-double v10, v5

    cmpl-double v5, v6, v3

    if-ltz v5, :cond_8

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_8

    sub-float v3, v14, v15

    float-to-double v3, v3

    add-float/2addr v14, v15

    float-to-double v10, v14

    .line 49
    iget-wide v13, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->u:D

    cmpl-double v5, v13, v3

    if-ltz v5, :cond_7

    cmpg-double v3, v13, v10

    if-gtz v3, :cond_7

    goto :goto_5

    .line 50
    :cond_7
    iget v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->s:F

    iput v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->J:F

    .line 51
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->D:Z

    float-to-double v3, v3

    sub-double v3, v6, v3

    double-to-float v13, v3

    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h()V

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 54
    sget v3, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->N:F

    sget v4, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    sub-float v5, v3, v4

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_a

    cmpg-float v5, v11, v10

    if-gtz v5, :cond_a

    sub-float v5, v3, v4

    add-float/2addr v3, v4

    .line 55
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_9

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_9

    goto :goto_6

    .line 56
    :cond_9
    sget v3, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->N:F

    iput v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->J:F

    .line 57
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->B:Z

    .line 58
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float v13, v4, v3

    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h()V

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_d

    .line 61
    sget v3, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    sub-float v4, v12, v3

    add-float v5, v12, v3

    iget-object v10, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v10, v4

    if-ltz v4, :cond_d

    cmpg-float v4, v10, v5

    if-gtz v4, :cond_d

    sub-float v4, v12, v3

    add-float/2addr v3, v12

    .line 62
    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_b

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_b

    goto :goto_7

    .line 63
    :cond_b
    iput v12, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->J:F

    .line 64
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->C:Z

    .line 65
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v13, v3, v12

    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h()V

    goto :goto_8

    :cond_c
    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    :cond_d
    :goto_7
    const/4 v13, 0x0

    .line 68
    :goto_8
    iget-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    if-eqz v3, :cond_13

    .line 69
    iget v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->r:I

    int-to-float v3, v3

    sget v4, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    sub-float/2addr v3, v4

    .line 70
    iget v4, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    sget v5, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    sub-float v10, v4, v5

    float-to-double v10, v10

    add-float v12, v4, v5

    float-to-double v14, v12

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_f

    cmpg-double v10, v8, v14

    if-gtz v10, :cond_f

    sub-float v10, v4, v5

    float-to-double v10, v10

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 71
    iget-wide v14, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->v:D

    cmpl-double v12, v14, v10

    if-ltz v12, :cond_e

    cmpg-double v10, v14, v4

    if-gtz v10, :cond_e

    goto :goto_9

    .line 72
    :cond_e
    iget v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->t:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->K:F

    .line 73
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->E:Z

    float-to-double v3, v1

    sub-double v3, v8, v3

    double-to-float v1, v3

    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h()V

    goto/16 :goto_c

    :cond_f
    :goto_9
    if-eqz v1, :cond_11

    .line 76
    sget v4, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    sget v5, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    sub-float v10, v4, v5

    add-float v11, v4, v5

    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_11

    cmpg-float v10, v12, v11

    if-gtz v10, :cond_11

    sub-float v10, v4, v5

    add-float/2addr v4, v5

    .line 77
    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_10

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_10

    goto :goto_a

    .line 78
    :cond_10
    sget v1, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->K:F

    .line 79
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->z:Z

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/vk/attachpicker/stickers/ISticker;->getTop()F

    move-result v1

    sget v3, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->O:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    .line 81
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h()V

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v1, :cond_13

    .line 83
    sget v1, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->R:F

    sub-float v4, v3, v1

    add-float v5, v3, v1

    iget-object v10, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v10, v4

    if-ltz v4, :cond_13

    cmpg-float v4, v10, v5

    if-gtz v4, :cond_13

    sub-float v4, v3, v1

    add-float/2addr v1, v3

    .line 84
    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_12

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_12

    goto :goto_b

    .line 85
    :cond_12
    iput v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->K:F

    .line 86
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->A:Z

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/vk/attachpicker/stickers/ISticker;->getBottom()F

    move-result v1

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    .line 88
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->h()V

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v1, 0x0

    :goto_c
    neg-float v3, v13

    neg-float v1, v1

    move-object/from16 v4, p1

    .line 90
    invoke-interface {v4, v3, v1}, Lcom/vk/attachpicker/stickers/ISticker;->c(FF)V

    .line 91
    iget-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    if-nez v1, :cond_14

    .line 92
    iget-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->w:D

    add-double v3, v3, v20

    iput-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->w:D

    .line 93
    iget-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->w:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sget v1, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->Q:I

    int-to-double v10, v1

    cmpl-double v1, v3, v10

    if-lez v1, :cond_14

    const-wide/16 v3, 0x0

    .line 94
    iput-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->w:D

    .line 95
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->D:Z

    .line 97
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->B:Z

    .line 98
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->C:Z

    .line 99
    :cond_14
    iget-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    if-nez v1, :cond_16

    .line 100
    iget-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->x:D

    add-double v3, v3, v18

    iput-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->x:D

    .line 101
    iget-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->x:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sget v1, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->Q:I

    int-to-double v10, v1

    cmpl-double v1, v3, v10

    if-lez v1, :cond_16

    const-wide/16 v3, 0x0

    .line 102
    iput-wide v3, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->x:D

    .line 103
    iput-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->E:Z

    .line 105
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->z:Z

    .line 106
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->A:Z

    goto :goto_d

    .line 107
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g()V

    .line 108
    :cond_16
    :goto_d
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->f:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 109
    iput-wide v6, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->u:D

    .line 110
    iput-wide v8, v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->v:D

    return-void

    :cond_17
    const-string v1, "footerBitmap"

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    :cond_18
    const-string v1, "headerBitmap"

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->L:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->K:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->H:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->I:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->g()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

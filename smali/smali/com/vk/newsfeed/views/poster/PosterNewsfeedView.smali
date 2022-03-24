.class public final Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;
.super Landroid/view/ViewGroup;
.source "PosterNewsfeedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;


# instance fields
.field private final b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

.field private final c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

.field private final d:I

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;

    .line 131
    sget-object v0, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    const-string v1, "LinkParser.URL_PATTERN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->f:Lkotlin/text/Regex;

    .line 132
    sget-object v0, Lcom/vtosters/lite/LinkParser;->b:Ljava/util/regex/Pattern;

    const-string v1, "LinkParser.MENTIONS_PATTERN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->g:Lkotlin/text/Regex;

    .line 133
    sget-object v0, Lcom/vtosters/lite/LinkParser;->e:Ljava/util/regex/Pattern;

    const-string v1, "LinkParser.HASHTAGS_PATTERN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->h:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    .line 25
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;-><init>(Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 32
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setGravity(I)V

    const/4 v0, 0x0

    .line 33
    check-cast v0, Landroid/text/method/KeyListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setWithTextListener(Z)V

    .line 31
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->getHighlightColor()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->d:I

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->addView(Landroid/view/View;)V

    .line 116
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$c;-><init>(Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->d:I

    return p0
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->h:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a(FF)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZ)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a(Lcom/vk/newsfeed/views/poster/PosterBackgroundView;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/Image;ZZ)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b(Lcom/vk/newsfeed/views/poster/PosterBackgroundView;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getParallaxTranslationX()F
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->getParallaxTranslationX()F

    move-result v0

    return v0
.end method

.method public final getParallaxTranslationY()F
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->getParallaxTranslationY()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b:Lcom/vk/newsfeed/views/poster/PosterBackgroundView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->layout(IIII)V

    sub-int/2addr p5, p3

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 61
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    .line 62
    iget-object p3, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {p3, p2, p5, p4, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->layout(IIII)V

    .line 63
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 51
    sget-object p2, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a:Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;->a(I)I

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 54
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->measure(II)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(Lcom/vk/newsfeed/views/poster/PosterEditText;IILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/vk/core/util/Device;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    sget-object v2, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->e:Landroid/view/View$OnTouchListener;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->c:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->setTextColor(I)V

    return-void
.end method

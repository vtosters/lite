.class public final Lcom/vk/music/ui/track/views/PodcastPartView;
.super Landroid/view/ViewGroup;
.source "PodcastPartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/views/PodcastPartView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/common/view/e;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/track/views/PodcastPartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/views/PodcastPartView$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/track/views/PodcastPartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/track/views/PodcastPartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->h:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->g()V

    .line 8
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    .line 10
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->c()V

    .line 13
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p2, p1}, Lcom/vk/core/view/links/LinkedTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    .line 15
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->b()V

    .line 16
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    .line 17
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->f()V

    .line 18
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    .line 19
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->e()V

    .line 20
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->d()V

    .line 22
    new-instance p2, Lcom/vk/core/widget/FluidHorizontalLayout;

    invoke-direct {p2, p1}, Lcom/vk/core/widget/FluidHorizontalLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    .line 23
    new-instance p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p3}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(II)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 25
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/vk/music/ui/track/views/PodcastPartView;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/ui/track/views/PodcastPartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, -0x80000000

    .line 12
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final a(IIII)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_0

    sub-int/2addr p3, p4

    .line 7
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ge v0, p2, :cond_1

    sub-int/2addr p2, p4

    .line 8
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-le v0, p3, :cond_2

    sub-int/2addr p3, p4

    .line 9
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p4

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    const-string v1, "Podcast Title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    const-string v1, "Author"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const-string v1, "5:45"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(IIII)I
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    if-le p4, p3, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, p4

    goto :goto_1

    :cond_4
    if-lt p1, p2, :cond_6

    if-ge p1, p4, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_6
    :goto_0
    move p2, p1

    :goto_1
    return p2
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0875

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    const v1, 0x7f040022

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    :cond_0
    const v0, 0x7f120ae4

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewText(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    const v1, 0x7f04059b

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const v1, 0x7f04059b

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    const v1, 0x7f04059b

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->e:Landroid/widget/TextView;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    const v1, 0x7f04059b

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    const v1, 0x7f04059a

    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p1

    .line 6
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    .line 9
    iget-object v2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 10
    invoke-virtual {v0, p5, p2, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 11
    iget-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p5

    .line 12
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p1

    .line 17
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    .line 20
    iget-object v2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p5, p2, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 22
    iget-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p5

    .line 23
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p4

    .line 28
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    .line 29
    iget-object p4, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 31
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 32
    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 33
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 36
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 37
    iget-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->h:Landroid/graphics/Rect;

    neg-int p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->B:Lcom/vk/common/view/e;

    if-nez p1, :cond_4

    .line 39
    new-instance p1, Lcom/vk/common/view/e;

    iget-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->h:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-direct {p1, p2, p3}, Lcom/vk/common/view/e;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->B:Lcom/vk/common/view/e;

    .line 40
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->B:Lcom/vk/common/view/e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 41
    iget-object p2, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/vk/common/view/e;->a(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 42
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int v9, v0, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v12

    const v13, 0x7fffffff

    .line 5
    invoke-direct {v6, v7, v11, v13, v9}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(IIII)I

    move-result v14

    .line 6
    invoke-direct {v6, v8, v12, v13, v10}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(IIII)I

    move-result v15

    .line 7
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {v6, v14}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(I)I

    move-result v2

    .line 10
    invoke-direct {v6, v15}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    move v3, v9

    move-object v13, v5

    move v5, v10

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 13
    iget-object v1, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 14
    iget-object v2, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 16
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    move v5, v0

    move/from16 v17, v1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v13, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 18
    :goto_0
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    .line 20
    invoke-direct {v6, v14}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-direct {v6, v15}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(I)I

    move-result v4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v8, v5

    move/from16 v5, v18

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 23
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 24
    iget-object v1, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 25
    iget-object v2, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    move v13, v0

    move/from16 v18, v1

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v8, v5

    .line 29
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 30
    :goto_1
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    .line 32
    invoke-direct {v6, v14}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 33
    invoke-direct {v6, v15}, Lcom/vk/music/ui/track/views/PodcastPartView;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 35
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v16

    .line 36
    iget-object v0, v6, Lcom/vk/music/ui/track/views/PodcastPartView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    move/from16 v19, v16

    move/from16 v16, v0

    move/from16 v0, v19

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_2
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v17, v17, v18

    add-int v17, v17, v16

    add-int/2addr v0, v9

    const v1, 0x7fffffff

    .line 38
    invoke-direct {v6, v7, v11, v1, v0}, Lcom/vk/music/ui/track/views/PodcastPartView;->b(IIII)I

    move-result v0

    add-int v2, v17, v10

    move/from16 v3, p2

    .line 39
    invoke-direct {v6, v3, v12, v1, v2}, Lcom/vk/music/ui/track/views/PodcastPartView;->b(IIII)I

    move-result v1

    .line 40
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActionViewText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionViewText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionViewVisibility(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-nez v3, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v1, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-eqz p1, :cond_3

    .line 4
    iput-boolean v0, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-nez v3, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-eqz p1, :cond_6

    .line 8
    iput-boolean v1, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-nez v3, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    if-eqz p1, :cond_8

    .line 10
    iput-boolean v0, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final setTrack(Lcom/vk/dto/music/MusicTrack;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->w1()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    cmp-long v3, v9, v1

    if-lez v3, :cond_2

    .line 5
    sget-object v5, Lcom/vk/music/n/f;->a:Lcom/vk/music/n/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v1, v1

    const-wide/16 v7, 0x3e8

    mul-long v7, v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/vk/music/n/f;->a(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/vk/music/ui/common/formatting/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/vk/music/ui/common/formatting/a;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "DurationFormatter.format\u2026 track.duration.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f120adb

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    const v3, 0x7f08047b

    const v5, 0x7f040254

    invoke-static {v3, v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_2
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->u1()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object v1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    iget-object v1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 22
    iget-object v1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/vk/music/ui/track/views/PodcastPartView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

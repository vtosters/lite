.class public final Lcom/vk/im/ui/views/msg/MsgPartAudioView;
.super Landroid/view/ViewGroup;
.source "MsgPartAudioView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/msg/WithTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;,
        Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;,
        Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;
    }
.end annotation


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/lang/String;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/String;

.field private F:Landroid/text/style/ForegroundColorSpan;

.field private G:Landroid/text/style/AbsoluteSizeSpan;

.field private H:Landroid/text/style/TypefaceSpan;

.field private I:Landroid/text/style/ForegroundColorSpan;

.field private J:Landroid/text/style/AbsoluteSizeSpan;

.field private K:Landroid/text/style/TypefaceSpan;

.field private L:I

.field private M:I

.field private final N:Landroid/text/SpannableStringBuilder;

.field private final O:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

.field private U:Z

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->O:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->S:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->O:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->S:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    .line 13
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->O:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->S:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->O:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->S:Z

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->T:Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    const-string v0, "timeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g()V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c()V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f()V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d()V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a()V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setShowSeekBar(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->S:Z

    return-void
.end method

.method private final b()V
    .locals 2

    .line 51
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/R2;->MsgPartAudioView:[I

    .line 2
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconWidth:I

    const/16 p3, 0x28

    .line 4
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p4

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconWidth(I)V

    .line 6
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconHeight:I

    .line 7
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconHeight(I)V

    .line 9
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconPlay:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPlaySrc(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconPlayContentDescription:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPlayContentDescription(Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconPause:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPauseSrc(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconPauseContentDescription:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPauseContentDescription(Ljava/lang/String;)V

    .line 17
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_iconTint:I

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconTint(I)V

    .line 19
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_artistTextColor:I

    const/high16 p3, -0x1000000

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistTextColor(I)V

    .line 21
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_artistTextSize:I

    const/16 p4, 0xc

    .line 22
    invoke-static {p4}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistTextSize(I)V

    .line 24
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_artistFontFamily:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "ta.getString(\n          \u2026_vkim_artistFontFamily)!!"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistFontFamily(Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_trackTextColor:I

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackTextColor(I)V

    .line 28
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_trackTextSize:I

    .line 29
    invoke-static {p4}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackTextSize(I)V

    .line 31
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_trackFontFamily:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "ta.getString(\n          \u2026w_vkim_trackFontFamily)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackFontFamily(Ljava/lang/String;)V

    .line 33
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_seekBarThumb:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "ta.getDrawable(\n        \u2026View_vkim_seekBarThumb)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setSeekBarProgressThumb(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_seekBarProgress:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "ta.getDrawable(\n        \u2026w_vkim_seekBarProgress)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setSeekBarProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_timeText:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeText(Ljava/lang/CharSequence;)V

    .line 39
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_timeTextAppearance:I

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeTextAppearance(I)V

    .line 41
    sget p2, Lcom/vk/im/ui/R2;->MsgPartAudioView_vkim_timeTranslationY:I

    .line 42
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeTranslation(I)V

    const/16 p2, 0xa

    .line 44
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->L:I

    const/16 p2, 0x8

    .line 45
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->M:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 49
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 50
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final b(Landroid/view/View;II)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "marqueeView"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    const-string v1, "seekBarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_a

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v0, v6, v3, v5, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setClipToOutline(Z)V

    .line 11
    :try_start_0
    const-class v0, Landroid/widget/ProgressBar;

    const-string v5, "mMaxHeight"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v5, "ProgressBar::class.java.\u2026claredField(\"mMaxHeight\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    iget-object v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-class v0, Landroid/widget/ProgressBar;

    const-string v5, "mMinHeight"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v5, "ProgressBar::class.java.\u2026claredField(\"mMinHeight\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    iget-object v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v5, :cond_0

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 17
    :cond_1
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    nop

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "context.resources"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    .line 19
    :goto_1
    new-instance v5, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v6, Lcom/vk/im/ui/drawables/AnimatableLayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lcom/vk/im/ui/drawables/AnimatableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v12

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "subtitleView"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "timeView"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "titleView"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->E:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->C:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const-string v4, "iconView"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "marqueeView"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final j()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/im/ui/views/msg/MsgPartAudioView$setupEvents$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$setupEvents$1;-><init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;-><init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_0
    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "iconView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->G:Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->F:Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->H:Landroid/text/style/TypefaceSpan;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    .line 27
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    const-string v3, " \u2014 "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->J:Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->I:Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->K:Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->N:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void

    :cond_0
    const-string p1, "marqueeView"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "trackTypefaceSpan"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "trackTextColorSpan"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "trackTextSizeSpan"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "artistTypefaceSpan"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "artistTextColorSpan"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "artistTextSizeSpan"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "subtitleView"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "titleView"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZFF)V
    .locals 3
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "seekBarView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->O:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->S:Z

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_3

    mul-float p3, p3, v2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "seekBarThumbDrawable"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    return-void
.end method

.method public final getIconPauseContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconPlayContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->C:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 5
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    const-string v0, "iconView"

    const/4 v1, 0x0

    if-eqz p5, :cond_d

    invoke-direct {p0, p5, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->L:I

    add-int/2addr p1, p5

    .line 7
    iget p5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->Q:I

    add-int/2addr p5, p2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0, p1, p5}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    const-string v0, "seekBarView"

    if-eqz p2, :cond_8

    invoke-direct {p0, p2, p1, p5}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    const-string v2, "timeView"

    if-eqz p2, :cond_7

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p3, v3

    .line 14
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p4, v2

    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 16
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 18
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p3, :cond_1

    const/4 p4, 0x4

    .line 19
    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    add-int/2addr v2, p5

    .line 20
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 21
    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr p5, v1

    add-int/2addr p5, p2

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    add-int/2addr p5, p2

    .line 22
    invoke-virtual {p3, p1, v2, v0, p5}, Landroid/widget/SeekBar;->layout(IIII)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "seekBarThumbDrawable"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 26
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "marqueeView"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "subtitleView"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "titleView"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v1

    .line 5
    iget v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:I

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    const-string v3, "timeView"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()I

    move-result v2

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->M:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    sub-int v2, p1, p2

    .line 13
    iget v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:I

    sub-int v3, v2, v3

    iget v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->L:I

    sub-int/2addr v3, v5

    .line 14
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v3

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()I

    move-result v5

    .line 16
    iget v6, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->L:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v1

    .line 17
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v1

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()I

    move-result v2

    .line 19
    iget-object v6, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    const-string v7, "titleView"

    if-eqz v6, :cond_a

    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 20
    iget-object v6, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    const-string v8, "subtitleView"

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 21
    iget-object v6, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    const-string v9, "marqueeView"

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 22
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    const-string v5, "seekBarView"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1, v2}, Landroid/widget/SeekBar;->measure(II)V

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->Q:I

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->R:I

    add-int/2addr p2, p1

    .line 25
    iget p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:I

    iget v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->Q:I

    iget v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->R:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 26
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 27
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p1, "iconView"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public final setArtistFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->H:Landroid/text/style/TypefaceSpan;

    return-void

    :cond_0
    const-string p1, "titleView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setArtistTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->F:Landroid/text/style/ForegroundColorSpan;

    return-void

    :cond_0
    const-string p1, "titleView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setArtistTextSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->G:Landroid/text/style/AbsoluteSizeSpan;

    return-void

    :cond_0
    const-string p1, "titleView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEventListener(Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->T:Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    return-void
.end method

.method public final setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setIconPauseContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->E:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V

    return-void
.end method

.method public final setIconPauseSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V

    return-void
.end method

.method public final setIconPlayContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V

    return-void
.end method

.method public final setIconPlaySrc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->U:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void
.end method

.method public final setSeekBarProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "seekBarView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSeekBarProgressThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    const-string v0, "seekBarView"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "seekBarThumbDrawable"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setShowSeekBar(Z)V
    .locals 7

    const-string v0, "seekBarView"

    const-string v1, "marqueeView"

    const-string v2, "subtitleView"

    const-string v3, "titleView"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/SeekBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void

    .line 13
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 15
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "timeView"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTimeTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const-string p1, "timeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTimeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "timeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTimeTranslation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void

    :cond_0
    const-string p1, "timeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTrackFontFamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->K:Landroid/text/style/TypefaceSpan;

    return-void

    :cond_0
    const-string p1, "subtitleView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTrackTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->I:Landroid/text/style/ForegroundColorSpan;

    return-void

    :cond_0
    const-string p1, "subtitleView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTrackTextSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->J:Landroid/text/style/AbsoluteSizeSpan;

    return-void

    :cond_0
    const-string p1, "subtitleView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

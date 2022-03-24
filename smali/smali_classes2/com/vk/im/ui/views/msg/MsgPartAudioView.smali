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


# static fields
.field public static final a:Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

.field private D:Z

.field private b:Landroid/util/DisplayMetrics;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Landroid/text/style/ForegroundColorSpan;

.field private p:Landroid/text/style/AbsoluteSizeSpan;

.field private q:Landroid/text/style/TypefaceSpan;

.field private r:Landroid/text/style/ForegroundColorSpan;

.field private s:Landroid/text/style/AbsoluteSizeSpan;

.field private t:Landroid/text/style/TypefaceSpan;

.field private u:I

.field private v:I

.field private final w:Landroid/text/SpannableStringBuilder;

.field private final x:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a:Lcom/vk/im/ui/views/msg/MsgPartAudioView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->x:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->x:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->x:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->x:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Z

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 554
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->C:Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 196
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b:Landroid/util/DisplayMetrics;

    .line 120
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a()V

    .line 121
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b()V

    .line 122
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c()V

    .line 123
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d()V

    .line 124
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e()V

    .line 125
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f()V

    .line 126
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g()V

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 129
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h()V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setShowSeekBar(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .line 559
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

    .line 115
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 117
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/msg/MsgPartAudioView;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Z

    return-void
.end method

.method private final b()V
    .locals 2

    .line 201
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 203
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 136
    sget-object v0, Lcom/vk/im/ui/R$n;->MsgPartAudioView:[I

    .line 134
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 141
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_iconWidth:I

    const/16 p3, 0x28

    .line 142
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p4

    .line 140
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconWidth(I)V

    .line 144
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_iconHeight:I

    .line 145
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconHeight(I)V

    .line 148
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_iconPlay:I

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPlaySrc(Landroid/graphics/drawable/Drawable;)V

    .line 150
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_iconPlayContentDescription:I

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPlayContentDescription(Ljava/lang/String;)V

    .line 153
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_iconPause:I

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPauseSrc(Landroid/graphics/drawable/Drawable;)V

    .line 155
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_iconPauseContentDescription:I

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setIconPauseContentDescription(Ljava/lang/String;)V

    .line 158
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_artistTextColor:I

    const/high16 p3, -0x1000000

    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistTextColor(I)V

    .line 161
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_artistTextSize:I

    const/16 p4, 0xc

    .line 162
    invoke-static {p4}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v0

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistTextSize(I)V

    .line 164
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_artistFontFamily:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ta.getString(\n          \u2026ew_vkim_artistFontFamily)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setArtistFontFamily(Ljava/lang/String;)V

    .line 167
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_trackTextColor:I

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackTextColor(I)V

    .line 170
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_trackTextSize:I

    .line 171
    invoke-static {p4}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p3

    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackTextSize(I)V

    .line 173
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_trackFontFamily:I

    .line 172
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ta.getString(\n          \u2026iew_vkim_trackFontFamily)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTrackFontFamily(Ljava/lang/String;)V

    .line 176
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_seekBarThumb:I

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "ta.getDrawable(\n        \u2026ioView_vkim_seekBarThumb)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setSeekBarProgressThumb(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_seekBarProgress:I

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "ta.getDrawable(\n        \u2026iew_vkim_seekBarProgress)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setSeekBarProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_timeText:I

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeText(Ljava/lang/CharSequence;)V

    .line 183
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_timeTextAppearance:I

    const/4 p3, 0x0

    .line 182
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeTextAppearance(I)V

    .line 186
    sget p2, Lcom/vk/im/ui/R$n;->MsgPartAudioView_vkim_timeTranslationY:I

    .line 187
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setTimeTranslation(I)V

    const/16 p2, 0xa

    .line 189
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->u:I

    const/16 p2, 0x8

    .line 190
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->v:I

    .line 192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/view/View;II)V
    .locals 1

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 208
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 215
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "marqueeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 217
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "marqueeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v2, "marqueeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 219
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v2, "marqueeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "marqueeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 224
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 11

    .line 231
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 233
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 234
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    const-string v3, "seekBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 236
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_4

    const-string v3, "seekBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 237
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_5

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 238
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_6

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 239
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_7

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    .line 241
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_8

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClipToOutline(Z)V

    .line 244
    :cond_9
    :try_start_0
    const-class v0, Landroid/widget/ProgressBar;

    const-string v2, "mMaxHeight"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "fld"

    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 246
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v2, :cond_a

    const-string v4, "seekBarView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    const-class v0, Landroid/widget/ProgressBar;

    const-string v2, "mMinHeight"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "fld"

    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 249
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v2, :cond_b

    const-string v5, "seekBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_c
    const/high16 v0, -0x40000000    # -2.0f

    .line 255
    :goto_0
    new-instance v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v4, Lcom/vk/im/ui/drawables/AnimatableLayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, Lcom/vk/im/ui/drawables/AnimatableLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 257
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v10

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/vk/im/ui/drawables/AnimatableLayerDrawable;->setLayerInset(IIIII)V

    .line 258
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_d

    const-string v1, "seekBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_e

    const-string v1, "seekBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$d;-><init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v1, "seekBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/vk/im/ui/views/msg/MsgPartAudioView$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView$e;-><init>(Lcom/vk/im/ui/views/msg/MsgPartAudioView;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 319
    iget-boolean v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->D:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->m:Landroid/graphics/drawable/Drawable;

    .line 321
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->n:Ljava/lang/String;

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k:Landroid/graphics/drawable/Drawable;

    .line 324
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->l:Ljava/lang/String;

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "iconView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "marqueeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "marqueeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final k()I
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "subtitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 383
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 387
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->p:Landroid/text/style/AbsoluteSizeSpan;

    if-nez v3, :cond_2

    const-string v4, "artistTextSizeSpan"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->o:Landroid/text/style/ForegroundColorSpan;

    if-nez v3, :cond_3

    const-string v5, "artistTextColorSpan"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->q:Landroid/text/style/TypefaceSpan;

    if-nez v3, :cond_4

    const-string v5, "artistTypefaceSpan"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, " \u2014 "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    .line 394
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    const-string v1, " \u2014 "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->s:Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_5

    const-string v2, "trackTextSizeSpan"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, v1, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 397
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->r:Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_6

    const-string v2, "trackTextColorSpan"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v1, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->t:Landroid/text/style/TypefaceSpan;

    if-nez v1, :cond_7

    const-string v2, "trackTypefaceSpan"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v1, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p2, "marqueeView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->w:Landroid/text/SpannableStringBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()V

    return-void
.end method

.method public final a(ZFF)V
    .locals 2

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_0

    const-string p2, "seekBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->x:Lcom/vk/im/ui/views/msg/MsgPartAudioView$c;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p2, "seekBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 429
    :cond_2
    iget-boolean p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->B:Z

    if-eqz p1, :cond_8

    .line 430
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    .line 431
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const-string v1, "seekBarThumbDrawable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_6

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 433
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_7

    const-string p2, "seekBarView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    mul-float p3, p3, v0

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final getIconPauseContentDescription()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconPlayContentDescription()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 510
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingLeft()I

    move-result p1

    .line 511
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingTop()I

    move-result p2

    .line 512
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 513
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 515
    iget-object p5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez p5, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p5, Landroid/view/View;

    invoke-direct {p0, p5, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(Landroid/view/View;II)V

    .line 517
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p5, "iconView"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->u:I

    add-int/2addr p1, p5

    .line 519
    iget p5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->z:I

    add-int/2addr p5, p2

    .line 521
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 522
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1, p5}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 523
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "marqueeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 524
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p2, :cond_5

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, p1, p5}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 526
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez p2, :cond_6

    const-string v0, "timeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p2, Landroid/view/View;

    .line 527
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 528
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 526
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->b(Landroid/view/View;II)V

    .line 530
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p2, :cond_9

    const-string p3, "seekBarView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_d

    .line 531
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->y:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    const-string p3, "seekBarThumbDrawable"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 532
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p3, :cond_b

    const-string p4, "seekBarView"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    const/4 p4, 0x4

    .line 534
    invoke-static {p4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    add-int/2addr v0, p5

    .line 535
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v1, :cond_c

    const-string v2, "seekBarView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 536
    invoke-static {p4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr p5, v2

    add-int/2addr p5, p2

    invoke-static {p4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    add-int/2addr p5, p2

    .line 532
    invoke-virtual {p3, p1, v0, v1, p5}, Landroid/widget/SeekBar;->layout(IIII)V

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 472
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 473
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 476
    iget v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v1

    .line 477
    iget v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j:I

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v2

    .line 478
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->c:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v4, "iconView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    const/4 v1, 0x0

    .line 481
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v3, "timeView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 482
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k()I

    move-result v1

    .line 483
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k()I

    move-result v2

    .line 484
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v4, "timeView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 485
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v2, "timeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->v:I

    add-int/2addr v1, v2

    :cond_4
    sub-int v2, p1, p2

    .line 488
    iget v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->u:I

    sub-int/2addr v3, v4

    .line 489
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v3

    .line 490
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k()I

    move-result v4

    .line 492
    iget v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->u:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    .line 493
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->a(I)I

    move-result v1

    .line 494
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k()I

    move-result v2

    .line 496
    iget-object v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v5, :cond_5

    const-string v6, "titleView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 497
    iget-object v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v5, :cond_6

    const-string v6, "subtitleView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 498
    iget-object v5, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v5, :cond_7

    const-string v6, "marqueeView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 499
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v3, :cond_8

    const-string v4, "seekBarView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v1, v2}, Landroid/widget/SeekBar;->measure(II)V

    .line 501
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const-string v3, "marqueeView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->z:I

    .line 502
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v2, "subtitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v2, :cond_c

    const-string v3, "seekBarView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->A:I

    add-int/2addr p2, p1

    .line 505
    iget p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j:I

    iget v1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->z:I

    iget v2, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->A:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 506
    invoke-virtual {p0, p2, v0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setArtistFontFamily(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->q:Landroid/text/style/TypefaceSpan;

    return-void
.end method

.method public final setArtistTextColor(I)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->o:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public final setArtistTextSize(I)V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->p:Landroid/text/style/AbsoluteSizeSpan;

    return-void
.end method

.method public final setEventListener(Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->C:Lcom/vk/im/ui/views/msg/MsgPartAudioView$b;

    return-void
.end method

.method public final setIconHeight(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j:I

    .line 302
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->requestLayout()V

    .line 303
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->invalidate()V

    return-void
.end method

.method public final setIconPauseContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void
.end method

.method public final setIconPauseSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->m:Landroid/graphics/drawable/Drawable;

    .line 313
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void
.end method

.method public final setIconPlayContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void
.end method

.method public final setIconPlaySrc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->k:Landroid/graphics/drawable/Drawable;

    .line 308
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    return-void
.end method

.method public final setIconWidth(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i:I

    .line 296
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->requestLayout()V

    .line 297
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->invalidate()V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->D:Z

    .line 334
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->i()V

    .line 335
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()V

    return-void
.end method

.method public final setSeekBarProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v1, "seekBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSeekBarProgressThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->y:Landroid/graphics/drawable/Drawable;

    .line 444
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_0

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_4

    .line 445
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const-string v1, "seekBarThumbDrawable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    :cond_4
    return-void
.end method

.method public final setShowSeekBar(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 408
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v2, "subtitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v1, "marqueeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    const-string v1, "seekBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->d:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string v2, "subtitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->f:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string v0, "marqueeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->g:Landroid/widget/SeekBar;

    if-nez p1, :cond_8

    const-string v0, "seekBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 418
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->j()V

    return-void
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setTimeTextAppearance(I)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTimeTranslation(I)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public final setTrackFontFamily(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->t:Landroid/text/style/TypefaceSpan;

    return-void
.end method

.method public final setTrackTextColor(I)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->r:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public final setTrackTextSize(I)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartAudioView;->s:Landroid/text/style/AbsoluteSizeSpan;

    return-void
.end method

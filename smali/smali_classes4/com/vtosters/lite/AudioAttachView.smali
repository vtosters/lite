.class public Lcom/vtosters/lite/AudioAttachView;
.super Landroid/view/ViewGroup;
.source "AudioAttachView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/AudioAttachView$b;,
        Lcom/vtosters/lite/AudioAttachView$c;
    }
.end annotation


# static fields
.field private static final M:I


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Ljava/lang/String;

.field private E:Lcom/vtosters/lite/data/PostInteract;

.field private F:Landroid/widget/ProgressBar;

.field private G:Z

.field private H:Z

.field private final I:Landroid/text/SpannableStringBuilder;

.field private J:Lcom/vk/music/player/PlayerListener;

.field private K:Lcom/vk/music/player/PlayerModel;

.field private L:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Lcom/vk/dto/music/MusicTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/AudioAttachView;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->b:Z

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->c:Ljava/util/ArrayList;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->D:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->G:Z

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->H:Z

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->I:Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v0, Lcom/vtosters/lite/AudioAttachView$c;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/AudioAttachView$c;-><init>(Lcom/vtosters/lite/AudioAttachView;Lcom/vtosters/lite/AudioAttachView$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->J:Lcom/vk/music/player/PlayerListener;

    .line 10
    sget-object p1, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/AudioAttachView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/AudioAttachView;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    const v3, 0x7f04059a

    invoke-static {v2, v3}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    const v5, 0x7f090008

    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    const v5, 0x7f04059b

    invoke-static {v2, v5}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 21
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 27
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const v5, 0x800005

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    const v5, 0x7f08035e

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    const v5, 0x7f0a09c6

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 34
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    const v5, 0x7f120889

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    .line 38
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    const v5, 0x7f08047b

    const v6, 0x7f040256

    invoke-static {v0, v5, v6}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    const v5, 0x7f0a03db

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 40
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v6, 0x1010078

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    .line 42
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    new-instance v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {v2, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0601b5

    .line 44
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    invoke-virtual {v2, v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setShowBackground(Z)V

    .line 46
    invoke-virtual {v2, v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setUseIntrinsicPadding(Z)V

    const v5, 0x7f0809c7

    const v6, 0x7f0404d1

    .line 47
    invoke-static {v5, v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v5

    .line 48
    new-instance v6, Lcom/vtosters/lite/AudioAttachView$b;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v1

    aput-object v2, v3, v4

    invoke-direct {v6, p0, v3, v4}, Lcom/vtosters/lite/AudioAttachView$b;-><init>(Lcom/vtosters/lite/AudioAttachView;[Landroid/graphics/drawable/Drawable;I)V

    .line 49
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v2, 0x7f040254

    invoke-static {v0, v2, v1}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    const v1, 0x7f0a0a59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    const v1, 0x7f080624

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/AudioAttachView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 58
    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->H:Z

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->G:Z

    if-eqz v0, :cond_4

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->H:Z

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lcom/vtosters/lite/AudioAttachView;->G:Z

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12011f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    const v3, 0x7f04059b

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/AudioAttachView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/AudioAttachView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->x0()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v4, p1}, Lcom/vk/music/player/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->E:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->D:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->E:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 3

    .line 67
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->b(Ljava/util/List;)V

    return v1

    .line 70
    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->J:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->g()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/dto/music/MusicTrack;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->J:Lcom/vk/music/player/PlayerListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v2}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a09c6

    if-eq v2, v3, :cond_4

    const v1, 0x7f0a0a59

    if-eq v2, v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/AudioAttachView;->c()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->L:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/vtosters/lite/AudioAttachView;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->H:Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->J:Lcom/vk/music/player/PlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 3
    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    const/high16 v4, 0x41100000    # 9.0f

    .line 4
    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 5
    invoke-static {v5}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    .line 9
    iget-object v9, v0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 10
    iget-object v10, v0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    .line 11
    iget-object v11, v0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    .line 12
    iget-object v12, v0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v12

    .line 13
    iget-object v13, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v13}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int v13, v6, v11

    add-int/2addr v13, v5

    add-int/2addr v13, v8

    add-int/2addr v13, v1

    goto :goto_0

    :cond_0
    sub-int v13, p4, p2

    sub-int/2addr v13, v6

    sub-int/2addr v13, v10

    sub-int/2addr v13, v12

    .line 14
    :goto_0
    iget-object v14, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v14}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int v14, v6, v11

    add-int/2addr v14, v5

    add-int/2addr v14, v8

    add-int/2addr v14, v12

    goto :goto_1

    :cond_1
    sub-int v12, p4, p2

    sub-int/2addr v12, v6

    sub-int v14, v12, v10

    .line 15
    :goto_1
    iget-object v12, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v12}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    add-int v12, v3, v7

    add-int/2addr v12, v1

    .line 16
    :goto_2
    iget-object v15, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v15}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_3

    add-int v15, v3, v7

    goto :goto_3

    :cond_3
    add-int v15, v3, v7

    add-int/2addr v15, v1

    add-int/2addr v15, v9

    :goto_3
    sub-int v16, p5, p3

    move/from16 p1, v4

    .line 17
    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int v16, v16, v4

    div-int/lit8 v4, v16, 0x2

    move/from16 p3, v4

    .line 18
    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    add-int/2addr v11, v6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v16

    move/from16 v17, v12

    add-int v12, v2, v16

    invoke-virtual {v4, v6, v2, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19
    iget-object v2, v0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    add-int/2addr v11, v5

    add-int/2addr v8, v11

    add-int/2addr v7, v3

    add-int v4, v7, v1

    invoke-virtual {v2, v11, v3, v8, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 20
    iget-object v2, v0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    sub-int v3, p4, p2

    sub-int v5, v3, v6

    sub-int v6, v5, v10

    add-int/2addr v9, v4

    add-int/2addr v9, v1

    invoke-virtual {v2, v6, v4, v5, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 21
    iget-object v2, v0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    move/from16 v12, v17

    invoke-virtual {v2, v13, v12, v14, v15}, Landroid/widget/ImageView;->layout(IIII)V

    .line 22
    iget-object v2, v0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v8, v0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v1

    invoke-virtual {v2, v11, v4, v6, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 23
    iget-object v1, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int v4, p3, v2

    move/from16 v2, p3

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 24
    iget-object v1, v0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    add-int v7, v7, p1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v11

    iget-object v3, v0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v11, v7, v2, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f120123

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    sget v1, Lcom/vtosters/lite/AudioAttachView;->M:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/vtosters/lite/AudioAttachView;->M:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    .line 7
    invoke-static {v5}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v6}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    .line 10
    iget-object v5, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 11
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/widget/ImageView;->measure(II)V

    .line 14
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v0

    sub-int/2addr v7, p2

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v8}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 16
    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->measure(II)V

    .line 17
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v9, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v5

    sub-int/2addr v7, p2

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 18
    invoke-static {v8}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 19
    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->measure(II)V

    .line 20
    iget-object v4, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    invoke-virtual {v4, p2, v0}, Landroid/widget/ProgressBar;->measure(II)V

    .line 23
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p2, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Lcom/vk/dto/music/MusicTrack;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04059b

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->I:Landroid/text/SpannableStringBuilder;

    sget-object v4, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {v4, p1}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->I:Landroid/text/SpannableStringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->I:Landroid/text/SpannableStringBuilder;

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/vk/music/ui/common/formatting/DurationFormatter;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v3}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, p1}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iput-boolean v2, p0, Lcom/vtosters/lite/AudioAttachView;->b:Z

    const v1, 0x7f08035d

    .line 21
    invoke-direct {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->a(I)V

    .line 22
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    const v3, 0x7f120888

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->K:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->N0()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Z

    const v1, 0x7f08035e

    .line 25
    invoke-direct {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    const v2, 0x7f120889

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Z

    .line 3
    iget-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f08035d

    goto :goto_0

    :cond_1
    const p1, 0x7f08035e

    :goto_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(I)V

    .line 4
    iget-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Z

    if-eqz p1, :cond_2

    const p1, 0x7f120888

    goto :goto_1

    :cond_2
    const p1, 0x7f120889

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPostingMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->G:Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    return-void
.end method

.method public setRemoveButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->C:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public setRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0404d1

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

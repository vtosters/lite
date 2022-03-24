.class public Lcom/vtosters/lite/AudioAttachView;
.super Landroid/view/ViewGroup;
.source "AudioAttachView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/AudioAttachView$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private e:Lcom/vk/dto/music/MusicTrack;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Lcom/vtosters/lite/data/PostInteract;

.field private n:Landroid/widget/ProgressBar;

.field private o:Z

.field private p:Z

.field private final q:Landroid/text/SpannableStringBuilder;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/AudioAttachView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->a:Z

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Ljava/util/ArrayList;

    .line 59
    iput v0, p0, Lcom/vtosters/lite/AudioAttachView;->c:I

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->l:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->o:Z

    .line 68
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->p:Z

    .line 69
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->q:Landroid/text/SpannableStringBuilder;

    .line 82
    invoke-direct {p0}, Lcom/vtosters/lite/AudioAttachView;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AudioAttachView;->setClipChildren(Z)V

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 95
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 96
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    const v2, 0x7f0404d0

    invoke-static {v1, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 97
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 99
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090007

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    .line 102
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 105
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 106
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const v4, 0x7f0404d1

    invoke-static {v1, v4}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 107
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 109
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 113
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 114
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 116
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    const v4, 0x800005

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    .line 119
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    .line 120
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    const v4, 0x7f0802ac

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    const v4, 0x7f0a07f8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 122
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 123
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11072a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    .line 126
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    .line 127
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0401f1

    const v6, 0x7f08034f

    invoke-static {v4, v6, v5}, Lcom/vk/core/util/ContextExt;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    const v4, 0x7f0a033b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 129
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x1010078

    invoke-direct {v1, v4, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    .line 132
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3, v6}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0601bc

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setShowBackground(Z)V

    .line 137
    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setUseIntrinsicPadding(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f08077a

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f040431

    invoke-static {v6, v7}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    new-instance v6, Lcom/vtosters/lite/AudioAttachView$a;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    invoke-direct {v6, p0, v2, v3}, Lcom/vtosters/lite/AudioAttachView$a;-><init>(Lcom/vtosters/lite/AudioAttachView;[Landroid/graphics/drawable/Drawable;I)V

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    .line 146
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    const v1, 0x7f080484

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AudioAttachView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 268
    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->p:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->o:Z

    if-eqz v0, :cond_4

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 270
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->p:Z

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lcom/vtosters/lite/AudioAttachView;->o:Z

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1100ba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    const v3, 0x7f0404d1

    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/music/utils/MusicTrackFormatter;->b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 4

    .line 337
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 338
    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v0, v2, :cond_1

    .line 339
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->setPlaying(Z)V

    .line 340
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->setPlaying(Z)V

    .line 343
    invoke-direct {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 3

    .line 353
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 357
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->l:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->m:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 3

    .line 363
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v0, v1, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 367
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040431

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    .line 393
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601bc

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 157
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 237
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a087d

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->r:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 247
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, v0, :cond_5

    return-void

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 256
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/AudioAttachView;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/AudioAttachView;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->m:Lcom/vtosters/lite/data/PostInteract;

    if-eqz p1, :cond_7

    .line 262
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->m:Lcom/vtosters/lite/data/PostInteract;

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/vtosters/lite/AudioAttachView;->p:Z

    .line 163
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    const/high16 v3, 0x40400000    # 3.0f

    .line 294
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 295
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    .line 296
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    .line 297
    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 298
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/AudioAttachView;->getPaddingLeft()I

    move-result v8

    .line 301
    iget-object v9, v0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 302
    iget-object v10, v0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    .line 303
    iget-object v11, v0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 304
    iget-object v12, v0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    .line 305
    iget-object v13, v0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v13

    .line 306
    iget-object v14, v0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v14

    .line 308
    iget-object v15, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v15}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v8, v13

    add-int/2addr v15, v7

    add-int/2addr v15, v10

    add-int/2addr v15, v3

    :goto_0
    move/from16 v16, v6

    goto :goto_1

    :cond_0
    sub-int v15, p4, p2

    sub-int/2addr v15, v8

    sub-int/2addr v15, v12

    sub-int/2addr v15, v14

    goto :goto_0

    .line 309
    :goto_1
    iget-object v6, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int v6, v8, v13

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    add-int/2addr v6, v14

    goto :goto_2

    :cond_1
    sub-int v6, p4, p2

    sub-int/2addr v6, v8

    sub-int/2addr v6, v12

    .line 310
    :goto_2
    iget-object v14, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v14}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v5

    :goto_3
    move/from16 v17, v6

    goto :goto_4

    :cond_2
    add-int v14, v5, v9

    add-int/2addr v14, v3

    goto :goto_3

    .line 311
    :goto_4
    iget-object v6, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, v9

    :goto_5
    move/from16 v18, v14

    move v14, v6

    goto :goto_6

    :cond_3
    add-int v6, v5, v9

    add-int/2addr v6, v3

    add-int/2addr v6, v11

    goto :goto_5

    :goto_6
    sub-int v6, p5, p3

    move/from16 v19, v14

    .line 312
    iget-object v14, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    .line 314
    iget-object v14, v0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    add-int/2addr v13, v8

    move/from16 v20, v6

    iget-object v6, v0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v14, v8, v4, v13, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 315
    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    add-int/2addr v13, v7

    add-int/2addr v10, v13

    add-int/2addr v9, v5

    add-int v6, v9, v3

    invoke-virtual {v4, v13, v5, v10, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 316
    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    sub-int v1, p4, p2

    sub-int v2, v1, v8

    sub-int v5, v2, v12

    add-int/2addr v11, v6

    add-int/2addr v11, v3

    invoke-virtual {v4, v5, v6, v2, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 317
    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    move/from16 v5, v17

    move/from16 v14, v18

    move/from16 v7, v19

    invoke-virtual {v4, v15, v14, v5, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 318
    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v13

    iget-object v7, v0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    invoke-virtual {v4, v13, v6, v5, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 319
    iget-object v3, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/AudioAttachView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int v6, v20, v4

    move/from16 v4, v20

    invoke-virtual {v3, v2, v4, v1, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 320
    iget-object v1, v0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    add-int v9, v9, v16

    iget-object v2, v0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v13

    iget-object v3, v0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v13, v9, v2, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 325
    iget-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1100be

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 10

    .line 167
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 168
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 169
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    sget v1, Lcom/vtosters/lite/AudioAttachView;->d:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/vtosters/lite/AudioAttachView;->d:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 171
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    .line 172
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 173
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    .line 174
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 175
    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v6

    .line 177
    iget-object v7, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    .line 178
    iget-object v5, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 179
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    .line 180
    :cond_0
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    .line 183
    :goto_0
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/widget/ImageView;->measure(II)V

    .line 185
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v0

    sub-int/2addr v7, p2

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 186
    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 185
    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->measure(II)V

    .line 188
    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v9, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v5

    sub-int/2addr v7, p2

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 189
    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 188
    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->measure(II)V

    .line 191
    iget-object v4, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 192
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 191
    invoke-virtual {v4, p2, v0}, Landroid/widget/ProgressBar;->measure(II)V

    .line 194
    iget-object p2, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p2, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/AudioAttachView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    .line 200
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->e:Lcom/vk/dto/music/MusicTrack;

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0404d1

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/music/utils/MusicTrackFormatter;->b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-virtual {v1, p1}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->i:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 211
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->q:Landroid/text/SpannableStringBuilder;

    sget-object v4, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    invoke-virtual {v4, p1}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->q:Landroid/text/SpannableStringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->q:Landroid/text/SpannableStringBuilder;

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/vk/music/formatter/DurationFormatter;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    iget-object v3, p0, Lcom/vtosters/lite/AudioAttachView;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/AudioAttachView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0, p0}, Lcom/vtosters/lite/AudioAttachView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0, p0}, Lcom/vtosters/lite/AudioAttachView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v3, v4}, Lcom/vtosters/lite/audio/AudioFacade;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iput-boolean v2, p0, Lcom/vtosters/lite/AudioAttachView;->a:Z

    const v1, 0x7f0802ab

    .line 222
    invoke-direct {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->a(I)V

    .line 223
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    const v3, 0x7f110729

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    goto :goto_0

    .line 227
    :cond_1
    iput-boolean v1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Z

    const v1, 0x7f0802ac

    .line 228
    invoke-direct {p0, v1}, Lcom/vtosters/lite/AudioAttachView;->a(I)V

    .line 229
    iget-object v1, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    const v2, 0x7f11072a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->setAlpha(F)V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Z

    .line 287
    iget-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0802ab

    goto :goto_0

    :cond_1
    const p1, 0x7f0802ac

    :goto_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(I)V

    .line 288
    iget-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->a:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110729

    goto :goto_1

    :cond_2
    const p1, 0x7f11072a

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/AudioAttachView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPostingMode(Z)V
    .locals 2

    .line 376
    iput-boolean p1, p0, Lcom/vtosters/lite/AudioAttachView;->o:Z

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->h:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 378
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Z)V

    return-void
.end method

.method public setRemoveButtonVisible(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/vtosters/lite/AudioAttachView;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

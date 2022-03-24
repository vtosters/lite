.class public final Lcom/vk/video/view/VideoToolbarView;
.super Landroid/widget/RelativeLayout;
.source "VideoToolbarView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/GestureDetector;

.field private n:Lcom/vk/video/a/VideoActionsSheet$b;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0c041b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoToolbarView;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoToolbarView;->setClipToPadding(Z)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoToolbarView;->setClipChildren(Z)V

    const p3, 0x7f0a0b8f

    .line 55
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.user_photo)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a08d6

    .line 56
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.profile)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->e:Landroid/view/View;

    const p3, 0x7f0a0aed

    .line 57
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.title)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->d:Landroid/widget/TextView;

    const p3, 0x7f0a0a78

    .line 58
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.subtitle)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->c:Landroid/widget/TextView;

    const p3, 0x7f0a0b9c

    .line 59
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.verified_top)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->f:Landroid/view/View;

    const p3, 0x7f0a0b9a

    .line 60
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.verified_bottom)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->g:Landroid/view/View;

    const p3, 0x7f0a0a72

    .line 61
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.subscribe)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->b:Landroid/widget/ImageView;

    const p3, 0x7f0a01d5

    .line 62
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.cancel)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->h:Landroid/view/View;

    const p3, 0x7f0a09cd

    .line 63
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.share)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->l:Landroid/widget/ImageView;

    const p3, 0x7f0a06ca

    .line 64
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.more)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    const p3, 0x7f0a0572

    .line 65
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.like)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    const p3, 0x7f0a0055

    .line 66
    invoke-virtual {p0, p3}, Lcom/vk/video/view/VideoToolbarView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.add)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/video/view/VideoToolbarView;->j:Landroid/widget/ImageView;

    .line 68
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 69
    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, p2

    .line 70
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    const v2, 0x7f0803b1

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0601b5

    .line 71
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    .line 70
    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    new-array p2, p2, [I

    .line 73
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    const v1, 0x7f0803b6

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f060278

    .line 74
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/vk/video/view/VideoToolbarView$1;

    invoke-direct {p3, p0}, Lcom/vk/video/view/VideoToolbarView$1;-><init>(Lcom/vk/video/view/VideoToolbarView;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->m:Landroid/view/GestureDetector;

    .line 89
    new-instance p1, Lcom/vk/video/view/VideoToolbarView$b;

    invoke-direct {p1, p0}, Lcom/vk/video/view/VideoToolbarView$b;-><init>(Lcom/vk/video/view/VideoToolbarView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->b:Landroid/widget/ImageView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(IZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/vk/video/view/VideoToolbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f0601b5

    goto :goto_0

    :cond_0
    const p2, 0x7f060255

    .line 189
    :goto_0
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 190
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    .line 189
    invoke-direct {v1, p1, p2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p3, :cond_1

    const/16 p1, 0xad

    goto :goto_1

    :cond_1
    const/16 p1, 0xff

    .line 191
    :goto_1
    invoke-virtual {v1, p1}, Lcom/vk/core/d/RecoloredDrawable;->setAlpha(I)V

    .line 192
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoToolbarView;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoToolbarView;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/video/view/VideoToolbarView;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoToolbarView;)Lcom/vk/video/a/VideoActionsSheet$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/video/view/VideoToolbarView;->n:Lcom/vk/video/a/VideoActionsSheet$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/VideoFileController;Z)V
    .locals 12

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 128
    iget-object v3, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/view/VideoToolbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 129
    :goto_0
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->d:Landroid/widget/TextView;

    if-nez p3, :cond_2

    iget-object v5, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object v4, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/vk/dto/common/VideoFile;->u:I

    invoke-static {v4}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    iget-object v4, v0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 134
    :cond_4
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->c()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {p0}, Lcom/vk/video/view/VideoToolbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110b60

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 135
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/vk/video/view/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->c()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 141
    :goto_6
    invoke-static {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v3

    .line 142
    iget-boolean v4, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    if-eqz v4, :cond_8

    const v4, 0x7f0803b1

    goto :goto_7

    :cond_8
    const v4, 0x7f0803b6

    .line 143
    :goto_7
    iget-boolean v5, v0, Lcom/vk/dto/common/VideoFile;->M:Z

    const/4 v6, 0x1

    if-nez v5, :cond_a

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 144
    :goto_9
    iget-boolean v7, v0, Lcom/vk/dto/common/VideoFile;->ad:Z

    const v8, 0x7f080641

    const v9, 0x7f080644

    if-eqz v7, :cond_b

    const v7, 0x7f080644

    goto :goto_a

    :cond_b
    const v7, 0x7f080641

    :goto_a
    if-eqz v5, :cond_c

    const v10, 0x7f080339

    goto :goto_b

    :cond_c
    const v10, 0x7f080288

    .line 147
    :goto_b
    iget-object v11, p0, Lcom/vk/video/view/VideoToolbarView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v10, v2, v5}, Lcom/vk/video/view/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v5, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    iget-boolean v10, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    invoke-direct {p0, v4, v10, v2}, Lcom/vk/video/view/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->l:Landroid/widget/ImageView;

    const v5, 0x7f080595

    invoke-direct {p0, v5, v2, v2}, Lcom/vk/video/view/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v2, v2}, Lcom/vk/video/view/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    if-eqz p3, :cond_d

    iget-boolean v5, v0, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v5, :cond_d

    if-nez v3, :cond_d

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    if-eqz p3, :cond_e

    iget-boolean v5, v0, Lcom/vk/dto/common/VideoFile;->H:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    if-eqz p3, :cond_f

    iget-boolean v5, v0, Lcom/vk/dto/common/VideoFile;->F:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    const/16 v5, 0x8

    :goto_e
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->k:Landroid/widget/ImageView;

    new-instance v5, Lcom/vk/video/view/VideoToolbarView$a;

    invoke-direct {v5, p0, v0}, Lcom/vk/video/view/VideoToolbarView$a;-><init>(Lcom/vk/video/view/VideoToolbarView;Lcom/vk/dto/common/VideoFile;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_10

    .line 161
    invoke-virtual {p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->c()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    iget-object v4, v0, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 162
    :goto_f
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 163
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 164
    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    const-string v7, "verifyInfo"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/video/view/VideoToolbarView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "context"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v5, v4, v7, v10}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    .line 165
    :cond_11
    sget-object v5, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    const-string v7, "verifyInfo"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/video/view/VideoToolbarView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "context"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v5, v4, v7, v10}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 166
    :goto_10
    iget-object v5, p0, Lcom/vk/video/view/VideoToolbarView;->f:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v5, p0, Lcom/vk/video/view/VideoToolbarView;->g:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->f:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz p3, :cond_12

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/16 v5, 0x8

    :goto_12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->g:Landroid/view/View;

    if-nez p1, :cond_14

    if-eqz p3, :cond_14

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    const/16 v5, 0x8

    :goto_13
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 171
    :cond_15
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->f:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v4, p0, Lcom/vk/video/view/VideoToolbarView;->g:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    if-nez p1, :cond_16

    if-nez p3, :cond_16

    .line 176
    iget-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->N:Z

    if-eqz p1, :cond_16

    if-nez v3, :cond_16

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->k()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    .line 178
    :goto_15
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->b:Landroid/widget/ImageView;

    iget-boolean p2, v0, Lcom/vk/dto/common/VideoFile;->ad:Z

    if-eqz p2, :cond_17

    const v8, 0x7f080644

    :cond_17
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->b:Landroid/widget/ImageView;

    if-eqz v6, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->f()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 182
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->i:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_19
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->m:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    iget-boolean p1, p0, Lcom/vk/video/view/VideoToolbarView;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->n:Lcom/vk/video/a/VideoActionsSheet$b;

    if-eqz p1, :cond_0

    const p2, 0x7f0a0bb1

    invoke-interface {p1, p2}, Lcom/vk/video/a/VideoActionsSheet$b;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoActionsCallback(Lcom/vk/video/a/VideoActionsSheet$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/vk/video/view/VideoToolbarView;->n:Lcom/vk/video/a/VideoActionsSheet$b;

    return-void
.end method

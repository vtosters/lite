.class public Lcom/vtosters/lite/live/views/f/EndBroadcastView;
.super Landroid/widget/LinearLayout;
.source "EndBroadcastView.java"

# interfaces
.implements Lcom/vk/navigation/BackListener;
.implements Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/CheckBox;

.field private g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42300000    # 44.0f

    .line 45
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->i:I

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    const p3, 0x7f0c0218

    .line 59
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0605

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0606

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->b:Landroid/widget/TextView;

    const p3, 0x7f0a0600

    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->c:Landroid/widget/Button;

    const p3, 0x7f0a0602

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->d:Landroid/widget/Button;

    const p3, 0x7f0a0601

    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->e:Landroid/widget/Button;

    const p3, 0x7f0a0603

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    .line 67
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f()V

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    new-instance p3, Lcom/vtosters/lite/live/views/f/EndBroadcastView$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView$1;-><init>(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->d:Landroid/widget/Button;

    new-instance p3, Lcom/vtosters/lite/live/views/f/EndBroadcastView$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView$2;-><init>(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->e:Landroid/widget/Button;

    new-instance p3, Lcom/vtosters/lite/live/views/f/EndBroadcastView$3;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView$3;-><init>(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->c:Landroid/widget/Button;

    new-instance p3, Lcom/vtosters/lite/live/views/f/EndBroadcastView$4;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView$4;-><init>(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06013e

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->setBackgroundColor(I)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->setOrientation(I)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 303
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 304
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060033

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080133

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    iget v1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->i:I

    neg-int v1, v1

    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/UserProfile;II)V
    .locals 4

    .line 275
    new-instance v0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x3

    if-le p3, v2, :cond_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 277
    :cond_1
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 278
    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 279
    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 280
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setPorterMode(I)V

    .line 282
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setPorterMode(I)V

    .line 285
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0802c4

    invoke-static {p3, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :goto_0
    new-instance p3, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    iget v3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {p3, v1}, Lcom/vk/imageloader/view/VKImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->addView(Landroid/view/View;)V

    .line 295
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    iget v1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->h:I

    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 298
    iget p2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->i:I

    neg-int p2, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 299
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11059c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11059d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 188
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/UserProfile;

    .line 189
    invoke-direct {p0, v5, v4, p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a(Lcom/vtosters/lite/UserProfile;II)V

    .line 190
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    if-le v4, v1, :cond_0

    .line 198
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-le p1, p2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {p0, p2}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a(I)V

    .line 202
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    sub-int v4, p1, v4

    if-nez p1, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11052f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 211
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/UserProfile;

    .line 212
    iget-object v6, v6, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v3, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_5

    if-nez v4, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11052e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v6, ", "

    .line 217
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_6

    const-string v6, ", "

    .line 222
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_9

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110530

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110533

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 236
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f003d

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f003c

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public bp_()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->getPresenter()Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    move-result-object v0

    return-object v0
.end method

.method public o_()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->a(Z)V

    return v1
.end method

.method public setDeleteButtonVisibility(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setKeepToStoryChecked(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setKeepToStoryVisibility(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->f:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOpenButtonVisibility(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->g:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->setPresenter(Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;)V

    return-void
.end method

.method public setPublishButtonVisibility(Z)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

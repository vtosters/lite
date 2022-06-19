.class public Lcom/vk/libvideo/a0/i/e/EndBroadcastView;
.super Landroid/widget/LinearLayout;
.source "EndBroadcastView.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;
.implements Lcom/vk/navigation/BackListener;


# instance fields
.field private B:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

.field private D:I

.field private E:I

.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42300000    # 44.0f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->D:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->E:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    sget p2, Lcom/vk/libvideo/R9;->live_end_broadcast:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_users_avatars:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_users_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->b:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->c:Landroid/widget/Button;

    .line 11
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->d:Landroid/widget/ImageView;

    .line 12
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_stat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->e:Landroid/widget/Button;

    .line 13
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_publish:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->f:Landroid/widget/Button;

    .line 14
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_settings_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->g:Landroid/view/View;

    .line 15
    sget p2, Lcom/vk/libvideo/R;->live_end_broadcast_settings_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->h:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->g:Landroid/view/View;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$b;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$c;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$c;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->e:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$d;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$d;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->f:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$e;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$e;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->c:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$f;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$f;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/R3;->black_alpha75:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->B:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 50
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 51
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/R3;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/R7;->bg_round_corner_end:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->D:I

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->E:I

    neg-int v1, v1

    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/vk/dto/user/UserProfile;II)V
    .locals 4

    .line 31
    new-instance v0, Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x3

    if-le p3, v2, :cond_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 32
    :cond_1
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->D:I

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 34
    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->D:I

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 35
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;->setPorterMode(I)V

    .line 37
    invoke-virtual {v0, p3}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/core/view/MaskableFrameLayout;->setPorterMode(I)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/vk/libvideo/R7;->ic_avatar_mask_44:I

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_0
    new-instance p3, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->D:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->D:I

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 48
    iget p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->E:I

    neg-int p2, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->c()V

    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->B:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/vk/libvideo/R11;->live_broadcast_end_sure_delete:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 4
    sget v1, Lcom/vk/libvideo/R11;->delete:I

    new-instance v2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$g;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$g;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    sget v1, Lcom/vk/libvideo/R11;->cancel:I

    new-instance v2, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$h;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$h;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/user/UserProfile;

    .line 7
    invoke-direct {p0, v5, v4, p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(Lcom/vk/dto/user/UserProfile;II)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    if-le v4, v1, :cond_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-le p1, p2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {p0, p2}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(I)V

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    sub-int v4, p1, v4

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_broadcast_end_text_noone:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    .line 17
    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const-string v7, ", "

    if-le v6, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_6

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/vk/libvideo/R11;->live_broadcast_end_text_and:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, v3, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_7

    .line 23
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-nez v4, :cond_a

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_broadcast_end_text_one:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_broadcast_end_text_two:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R6;->live_broadcast_end_text_more_no_friends:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R6;->live_broadcast_end_text_more:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/i/e/PublishSettingsView;->setCanPostStory(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    sget v0, Lcom/vk/libvideo/R11;->live_story_end_publish_settings:I

    .line 7
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$a;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$j;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$j;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    sget v0, Lcom/vk/libvideo/R11;->live_story_end_publish_settings_ready:I

    new-instance v1, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$i;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$i;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 11
    invoke-virtual {v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->B:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->getPresenter()Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;->f(Z)V

    return v1
.end method

.method public setDeleteButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOpenButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->setPresenter(Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;)V

    return-void
.end method

.method public setPublishButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPublishButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPublishSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPublishSettingsVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->C:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method

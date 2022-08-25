.class public final Lcom/vk/libvideo/ui/VideoToolbarView;
.super Landroid/widget/RelativeLayout;
.source "VideoToolbarView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/view/GestureDetector;

.field private G:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

.field private H:Z

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/h;->video_player_toolbar:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 8
    sget p3, Lcom/vk/libvideo/g;->user_photo:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.user_photo)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    sget p3, Lcom/vk/libvideo/g;->profile:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.profile)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->e:Landroid/view/View;

    .line 10
    sget p3, Lcom/vk/libvideo/g;->title:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.title)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    .line 11
    sget p3, Lcom/vk/libvideo/g;->subtitle:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.subtitle)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->c:Landroid/widget/TextView;

    .line 12
    sget p3, Lcom/vk/libvideo/g;->verified_top:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.verified_top)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->f:Landroid/view/View;

    .line 13
    sget p3, Lcom/vk/libvideo/g;->verified_bottom:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.verified_bottom)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->g:Landroid/view/View;

    .line 14
    sget p3, Lcom/vk/libvideo/g;->subscribe:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.subscribe)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    .line 15
    sget p3, Lcom/vk/libvideo/g;->cancel:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.cancel)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->h:Landroid/view/View;

    .line 16
    sget p3, Lcom/vk/libvideo/g;->share:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.share)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->E:Landroid/widget/ImageView;

    .line 17
    sget p3, Lcom/vk/libvideo/g;->more:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.more)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    .line 18
    sget p3, Lcom/vk/libvideo/g;->like:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.like)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    .line 19
    sget p3, Lcom/vk/libvideo/g;->add:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.add)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->C:Landroid/widget/ImageView;

    .line 20
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, p2

    .line 21
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v2, Lcom/vk/libvideo/e;->ic_like_24:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    sget v3, Lcom/vk/libvideo/c;->nice_red:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p2, [I

    .line 25
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    sget v1, Lcom/vk/libvideo/e;->ic_like_outline_24:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    sget v2, Lcom/vk/libvideo/c;->white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/vk/libvideo/ui/VideoToolbarView$a;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/ui/VideoToolbarView$a;-><init>(Lcom/vk/libvideo/ui/VideoToolbarView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->F:Landroid/view/GestureDetector;

    .line 31
    new-instance p1, Lcom/vk/libvideo/ui/VideoToolbarView$d;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoToolbarView$d;-><init>(Lcom/vk/libvideo/ui/VideoToolbarView;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    new-instance p1, Lcom/vk/libvideo/ui/VideoToolbarView$b;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/ui/VideoToolbarView$b;-><init>(Lcom/vk/libvideo/ui/VideoToolbarView;)V

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(IZZ)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 69
    sget p2, Lcom/vk/libvideo/c;->nice_red:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vk/libvideo/c;->white:I

    .line 70
    :goto_0
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 71
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 72
    invoke-direct {v1, p1, p2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p3, :cond_1

    const/16 p1, 0xad

    goto :goto_1

    :cond_1
    const/16 p1, 0xff

    .line 73
    :goto_1
    invoke-virtual {v1, p1}, Lcom/vk/core/drawable/RecoloredDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoToolbarView;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->G:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoToolbarView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->H:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoToolbarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoToolbarView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->I:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ui/VideoToolbarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/VideoFileController;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    .line 4
    sget-object v2, Lb/h/g/g/BuildInfo;->i:Lb/h/g/g/BuildInfo;

    invoke-virtual {v2}, Lb/h/g/g/BuildInfo;->f()Z

    move-result v2

    .line 5
    sget-object v3, Lb/h/g/g/BuildInfo;->i:Lb/h/g/g/BuildInfo;

    invoke-virtual {v3}, Lb/h/g/g/BuildInfo;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "context"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->u1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10



    sget v11, Lcom/vk/libvideo/j;->sponsored_post:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->u1()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    invoke-virtual {v9, v10}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 10
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    invoke-static {v9, v4}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 11
    :cond_3
    instance-of v9, v1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v9, :cond_9

    .line 12
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/vk/dto/common/MusicVideoFile;

    sget v12, Lcom/vk/libvideo/b;->text_secondary:I

    invoke-static {v10, v11, v12}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/vk/dto/common/MusicVideoFile;

    sget v12, Lcom/vk/libvideo/b;->text_secondary:I

    invoke-static {v10, v11, v12}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 15
    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 17
    move-object v10, v1

    check-cast v10, Lcom/vk/dto/common/MusicVideoFile;

    invoke-virtual {v10}, Lcom/vk/dto/common/MusicVideoFile;->P1()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/vk/libvideo/e;->ic_explicit_16:I

    sget v11, Lcom/vk/libvideo/b;->icon_tertiary:I

    invoke-static {v4, v10, v11}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    :cond_5
    invoke-static {v9, v4}, Lcom/vk/core/util/DrawableUtils;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v4, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    iget-object v4, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/vk/dto/common/MusicVideoFile;

    sget v11, Lcom/vk/libvideo/b;->text_secondary:I

    invoke-static {v9, v10, v11}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 22
    :cond_6
    move-object v9, v1

    check-cast v9, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {v9}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 23
    :goto_4
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget-object v10, Lcom/vk/core/utils/CustomImageUtils;->a:Lcom/vk/core/utils/CustomImageUtils;

    iget-object v11, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v12, "artist_not_transparent"

    invoke-static/range {v10 .. v15}, Lcom/vk/core/utils/CustomImageUtils;->a(Lcom/vk/core/utils/CustomImageUtils;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V

    .line 25
    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/MusicVideoFile;

    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    invoke-static {v4, v9}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v9, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v4, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-boolean v9, v1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-static {v4, v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto/16 :goto_b

    .line 27
    :cond_9
    iget-object v9, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9



    sget v10, Lcom/vk/libvideo/j;->album_unnamed:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    iget-object v9, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 28
    :goto_6
    iget-object v10, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    if-nez p3, :cond_b

    iget-object v11, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v9, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_d

    iget-object v10, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v2, :cond_d

    iget-object v10, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    goto :goto_8

    :cond_d
    iget v10, v1, Lcom/vk/dto/common/VideoFile;->M:I

    invoke-static {v10}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    iget-object v10, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 31
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->d:Landroid/widget/TextView;

    invoke-static {v9, v4}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v4, :cond_e

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v4

    iget v9, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v4, v9}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 33
    :goto_9
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    if-eqz v2, :cond_f

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    invoke-static {v9, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 34
    :goto_b
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v4

    iget v9, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v4, v9}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v4

    .line 35
    iget-boolean v9, v1, Lcom/vk/dto/common/VideoFile;->S:Z

    if-eqz v9, :cond_10

    sget v9, Lcom/vk/libvideo/e;->ic_like_24:I

    goto :goto_c

    :cond_10
    sget v9, Lcom/vk/libvideo/e;->ic_like_outline_24:I

    .line 36
    :goto_c
    iget-boolean v10, v1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v10, :cond_12

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 37
    :goto_e
    iget-boolean v11, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    if-eqz v11, :cond_13

    sget v11, Lcom/vk/libvideo/e;->ic_user_added_24:I

    goto :goto_f

    :cond_13
    sget v11, Lcom/vk/libvideo/e;->ic_user_add_24:I

    :goto_f
    if-eqz v10, :cond_14

    .line 38
    sget v12, Lcom/vk/libvideo/e;->ic_done_24:I

    goto :goto_10

    :cond_14
    sget v12, Lcom/vk/libvideo/e;->ic_add_outline_24:I

    .line 39
    :goto_10
    iget-object v13, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->C:Landroid/widget/ImageView;

    invoke-direct {v0, v12, v8, v10}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v10, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    iget-boolean v12, v1, Lcom/vk/dto/common/VideoFile;->S:Z

    invoke-direct {v0, v9, v12, v8}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->E:Landroid/widget/ImageView;

    sget v10, Lcom/vk/libvideo/e;->ic_share_outline_24:I

    invoke-direct {v0, v10, v8, v8}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v11, v8, v8}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->C:Landroid/widget/ImageView;

    if-nez p1, :cond_15

    if-eqz p3, :cond_15

    iget-boolean v10, v1, Lcom/vk/dto/common/VideoFile;->b0:Z

    if-eqz v10, :cond_15

    if-nez v4, :cond_15

    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    const/16 v10, 0x8

    :goto_11
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->E:Landroid/widget/ImageView;

    if-nez p1, :cond_16

    if-eqz p3, :cond_16

    iget-boolean v10, v1, Lcom/vk/dto/common/VideoFile;->a0:Z

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_12

    :cond_16
    const/16 v10, 0x8

    :goto_12
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    if-nez p1, :cond_17

    if-eqz p3, :cond_17

    iget-boolean v10, v1, Lcom/vk/dto/common/VideoFile;->Y:Z

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    goto :goto_13

    :cond_17
    const/16 v10, 0x8

    :goto_13
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 v10, 0x4

    if-nez p3, :cond_18

    if-eqz v3, :cond_18

    const/4 v11, 0x4

    goto :goto_14

    :cond_18
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->e:Landroid/view/View;

    if-nez p3, :cond_19

    if-eqz v3, :cond_19

    goto :goto_15

    :cond_19
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->D:Landroid/widget/ImageView;

    new-instance v9, Lcom/vk/libvideo/ui/VideoToolbarView$c;

    invoke-direct {v9, v0, v1}, Lcom/vk/libvideo/ui/VideoToolbarView$c;-><init>(Lcom/vk/libvideo/ui/VideoToolbarView;Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1a

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_16

    :cond_1a
    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 50
    :goto_16
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 51
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v9

    const-string v10, "verifyInfo"

    if-eqz v9, :cond_1b

    .line 52
    sget-object v9, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v9, v3, v10, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    .line 53
    :cond_1b
    sget-object v9, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v9, v3, v10, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 54
    :goto_17
    iget-object v6, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->f:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v6, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->g:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->f:Landroid/view/View;

    if-eqz p1, :cond_1d

    if-eqz p3, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v6, 0x8

    :goto_19
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->g:Landroid/view/View;

    if-nez p1, :cond_1e

    if-eqz p3, :cond_1e

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1e
    const/16 v6, 0x8

    :goto_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 58
    :cond_1f
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->f:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->g:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    if-nez p1, :cond_20

    if-nez p3, :cond_20

    .line 60
    iget-boolean v3, v1, Lcom/vk/dto/common/VideoFile;->i0:Z

    if-eqz v3, :cond_20

    if-nez v4, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/vk/libvideo/VideoFileController;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->G1()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    .line 61
    :goto_1c
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    iget-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    if-eqz v4, :cond_21

    sget v4, Lcom/vk/libvideo/e;->ic_done_24:I

    goto :goto_1d

    :cond_21
    sget v4, Lcom/vk/libvideo/e;->ic_user_add_24:I

    :goto_1d
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    if-eqz v5, :cond_22

    iget-boolean v2, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->I:Z

    if-nez v2, :cond_22

    const/4 v7, 0x0

    :cond_22
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->J:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_23

    .line 64
    iget-boolean v2, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 65
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->J:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 66
    :cond_23
    iget-object v2, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->F1()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 67
    iget-object v1, v0, Lcom/vk/libvideo/ui/VideoToolbarView;->B:Landroid/view/View;

    invoke-static {v1, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_24
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->F:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->G:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    if-eqz p1, :cond_0

    sget p2, Lcom/vk/libvideo/g;->video_hide_ui_delayed:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVideoActionsCallback(Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView;->G:Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    return-void
.end method

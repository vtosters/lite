.class public final Lcom/my/target/InterstitialImageView;
.super Landroid/widget/RelativeLayout;
.source "InterstitialImageView.java"


# static fields
.field private static final B:I


# instance fields
.field private final a:Lcom/my/target/IconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/SmartImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/RelativeLayout$LayoutParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/BorderedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/my/target/common/e/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/my/target/common/e/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/InterstitialImageView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/InterstitialImageView;->f:Lcom/my/target/UiUtils;

    .line 4
    new-instance v1, Lcom/my/target/SmartImageView;

    invoke-direct {v1, p1}, Lcom/my/target/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/InterstitialImageView;->c:Lcom/my/target/SmartImageView;

    .line 5
    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->c:Lcom/my/target/SmartImageView;

    sget v2, Lcom/my/target/InterstitialImageView;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/my/target/InterstitialImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->c:Lcom/my/target/SmartImageView;

    iget-object v3, p0, Lcom/my/target/InterstitialImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->c:Lcom/my/target/SmartImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v1, Lcom/my/target/IconButton;

    invoke-direct {v1, p1}, Lcom/my/target/IconButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    .line 11
    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41e00000    # 28.0f

    .line 13
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 14
    invoke-static {v3}, Lcom/my/target/BaseResources;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/InterstitialImageView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/InterstitialImageView;->B:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/InterstitialImageView;->B:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/my/target/BorderedTextView;

    invoke-direct {v0, p1}, Lcom/my/target/BorderedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    .line 20
    iget-object p1, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->h:Lcom/my/target/common/e/ImageData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->g:Lcom/my/target/common/e/ImageData;

    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->h:Lcom/my/target/common/e/ImageData;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->g:Lcom/my/target/common/e/ImageData;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/my/target/InterstitialImageView;->c:Lcom/my/target/SmartImageView;

    invoke-virtual {v1, v0}, Lcom/my/target/SmartImageView;->setImageData(Lcom/my/target/common/e/ImageData;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/common/e/ImageData;Lcom/my/target/common/e/ImageData;Lcom/my/target/common/e/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/e/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/InterstitialImageView;->h:Lcom/my/target/common/e/ImageData;

    .line 2
    iput-object p2, p0, Lcom/my/target/InterstitialImageView;->g:Lcom/my/target/common/e/ImageData;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/my/target/common/e/ImageData;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    .line 5
    iget-object p1, p0, Lcom/my/target/InterstitialImageView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/my/target/InterstitialImageView;->a()V

    return-void
.end method

.method public final getCloseButton()Lcom/my/target/IconButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->a:Lcom/my/target/IconButton;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->c:Lcom/my/target/SmartImageView;

    return-object v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/my/target/InterstitialImageView;->a()V

    return-void
.end method

.method public final setAgeRestrictions(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    const/4 v1, 0x1

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Lcom/my/target/BorderedTextView;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    iget-object v2, p0, Lcom/my/target/InterstitialImageView;->f:Lcom/my/target/UiUtils;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/my/target/InterstitialImageView;->f:Lcom/my/target/UiUtils;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/my/target/UiUtils;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    sget v2, Lcom/my/target/InterstitialImageView;->B:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    sget v2, Lcom/my/target/InterstitialImageView;->B:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v2, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    const v2, -0x111112

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    iget-object v3, p0, Lcom/my/target/InterstitialImageView;->f:Lcom/my/target/UiUtils;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/BorderedTextView;->a(III)V

    .line 10
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/my/target/BorderedTextView;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/my/target/InterstitialImageView;->e:Lcom/my/target/BorderedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

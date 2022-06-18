.class public Lcom/my/target/c1;
.super Landroid/widget/LinearLayout;
.source "WebViewBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c1$d;,
        Lcom/my/target/c1$c;
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I


# instance fields
.field private final B:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:Lcom/my/target/c1$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/c1;->G:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/c1;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->C:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    .line 4
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->f:Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->h:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    .line 11
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    .line 12
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/c1;->g:Landroid/view/View;

    .line 13
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    return-void
.end method

.method static synthetic a(Lcom/my/target/c1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/my/target/c1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/c1;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/c1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/c1;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private e()V
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v1, Lcom/my/target/c1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/target/c1$c;-><init>(Lcom/my/target/c1;Lcom/my/target/c1$a;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v4, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/my/target/l1;->a(I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x10102eb

    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v4

    .line 11
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v5, p0, Lcom/my/target/c1;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v5, p0, Lcom/my/target/c1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lcom/my/target/c1;->f:Landroid/widget/FrameLayout;

    sget v5, Lcom/my/target/c1;->G:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 17
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v6, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    div-int/lit8 v6, v4, 0x4

    iget-object v7, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/my/target/l1;->a(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/my/target/r0;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v2, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    const-string v6, "Close"

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v4, v6, :cond_1

    const/16 v4, 0x15

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/my/target/c1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v2, p0, Lcom/my/target/c1;->h:Landroid/widget/FrameLayout;

    sget v4, Lcom/my/target/c1;->H:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v4, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v2, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/r0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v2, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object v2, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    const-string v4, "Open outside"

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    const v2, -0x333334

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/my/target/l1;->a(Landroid/view/View;II)V

    .line 36
    iget-object v1, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    invoke-static {v1, v4, v2}, Lcom/my/target/l1;->a(Landroid/view/View;II)V

    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 38
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    sget v5, Lcom/my/target/c1;->G:I

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    sget v5, Lcom/my/target/c1;->H:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    iget-object v5, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    iget-object v1, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/my/target/l1;->a(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    invoke-virtual {v7, v6}, Lcom/my/target/l1;->a(I)I

    move-result v7

    iget-object v9, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    invoke-virtual {v9, v6}, Lcom/my/target/l1;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    invoke-virtual {v10, v6}, Lcom/my/target/l1;->a(I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v5, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v5, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v1, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    iget-object v1, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object v2, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    iget-object v1, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v1, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xfc560c

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const v5, 0x800003

    invoke-direct {v2, v1, v5, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x1e0a02

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    iget-object v5, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v7, 0x1020000

    .line 60
    invoke-virtual {v5, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const v1, 0x102000d

    .line 61
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 62
    iget-object v1, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/c1;->a:Lcom/my/target/l1;

    invoke-virtual {v2, v8}, Lcom/my/target/l1;->a(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v2, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    iget-object v1, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/my/target/c1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/my/target/c1;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/my/target/c1;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/my/target/c1;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v1, p0, Lcom/my/target/c1;->C:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/c1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcom/my/target/c1;->C:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/c1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v1, p0, Lcom/my/target/c1;->C:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/c1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v1, p0, Lcom/my/target/c1;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Lcom/my/target/c1;->g:Landroid/view/View;

    const v2, -0x555556

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lcom/my/target/c1;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/my/target/c1;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/my/target/c1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/my/target/c1;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/my/target/c1;)Lcom/my/target/c1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->F:Lcom/my/target/c1$d;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to open url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/my/target/c1;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c1;->B:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/c1;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    new-instance v1, Lcom/my/target/c1$a;

    invoke-direct {v1, p0}, Lcom/my/target/c1$a;-><init>(Lcom/my/target/c1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    new-instance v1, Lcom/my/target/c1$b;

    invoke-direct {v1, p0}, Lcom/my/target/c1$b;-><init>(Lcom/my/target/c1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-direct {p0}, Lcom/my/target/c1;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public getListener()Lcom/my/target/c1$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/c1;->F:Lcom/my/target/c1$d;

    return-object v0
.end method

.method public setListener(Lcom/my/target/c1$d;)V
    .locals 0
    .param p1    # Lcom/my/target/c1$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/c1;->F:Lcom/my/target/c1$d;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/c1;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/c1;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/my/target/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

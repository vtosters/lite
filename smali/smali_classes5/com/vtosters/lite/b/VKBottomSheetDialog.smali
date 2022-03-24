.class public Lcom/vtosters/lite/b/VKBottomSheetDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "VKBottomSheetDialog.java"


# instance fields
.field a:Z

.field private b:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/widget/Toolbar;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/MenuInflater;

.field private l:Landroid/support/v7/widget/Toolbar$c;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/support/design/widget/CoordinatorLayout;

.field private x:Landroid/view/View;

.field private y:Lcom/vk/core/ui/VkBottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 85
    invoke-static {p1, p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    .line 46
    iput-boolean p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c:Z

    const-string p2, ""

    .line 50
    iput-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f:Ljava/lang/String;

    const/4 p2, -0x1

    .line 51
    iput p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g:I

    .line 53
    iput p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->i:I

    .line 54
    iput p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->j:I

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->m:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    .line 65
    iput v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->o:I

    .line 67
    iput p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->p:I

    .line 434
    new-instance p2, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog$4;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    iput-object p2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->y:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    .line 88
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(I)Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 423
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04009c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 425
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p1, 0x7f12023a

    :cond_1
    :goto_0
    return p1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 241
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0a0b01

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    .line 244
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0a029b

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    .line 251
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    const v1, 0x7f0a0446

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->u:Landroid/view/View;

    .line 252
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    const v1, 0x7f0a044a

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->s:Landroid/view/View;

    .line 253
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0a038a

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->t:Landroid/widget/FrameLayout;

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060278

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->r:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->r:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c(Landroid/view/View;)V

    .line 266
    :cond_3
    iget-boolean p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->m:Z

    if-eqz p1, :cond_4

    .line 267
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 268
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 269
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/vtosters/lite/ViewUtils;->a()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 274
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->y:Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 275
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 276
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a()V

    .line 277
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e()V

    if-nez p3, :cond_5

    .line 280
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    const p2, 0x7f0a0b14

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog$1;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vtosters/lite/b/VKBottomSheetDialog$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog$2;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 317
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->x:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 318
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p1, :cond_6

    const/16 p1, 0x44

    .line 319
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 321
    :cond_6
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    .line 323
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 325
    iget-object p3, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v2}, Landroid/support/design/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object p3, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    iget-object p3, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->x:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 334
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08079b

    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 338
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 339
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3

    .line 346
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g:I

    if-lez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/b/VKBottomSheetDialog;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->p:I

    return p0
.end method

.method private c()I
    .locals 4

    .line 357
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 358
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->s:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->r:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 371
    iget v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->h:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->h:I

    if-lt v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->s:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 382
    iget v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->i:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 390
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0802e8

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 389
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601c8

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 395
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->j:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->k:Landroid/view/MenuInflater;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->k:Landroid/view/MenuInflater;

    iget v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->j:I

    iget-object v2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 397
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->l:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vtosters/lite/b/VKBottomSheetDialog$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog$3;-><init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    return-object p0
.end method

.method private g()Z
    .locals 5

    .line 411
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d:Z

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c:Z

    .line 414
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    iput-boolean v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d:Z

    .line 417
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c:Z

    return v0
.end method

.method static synthetic h(Lcom/vtosters/lite/b/VKBottomSheetDialog;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x51

    .line 143
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 149
    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->q:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->w:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->f:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->g:I

    .line 100
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->r:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->h:I

    .line 105
    invoke-direct {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->o:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->p:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 175
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 212
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStart()V

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->o:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->o:I

    .line 223
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStop()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setCancelable(Z)V

    .line 202
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    if-eq v0, p1, :cond_0

    .line 203
    iput-boolean p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 228
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 229
    iget-boolean v1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    if-nez v1, :cond_0

    .line 230
    iput-boolean v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a:Z

    .line 232
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c:Z

    .line 233
    iput-boolean v0, p0, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0, v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, v0, p1, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0, p1, p2}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/vkontakte/android/k0/b;
.super Lcom/vk/core/ui/v/j/f/a;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Lcom/vk/core/util/w;
.implements Lcom/vk/core/ui/themes/f;


# instance fields
.field private B:Landroidx/appcompat/widget/Toolbar;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field private H:Landroid/view/MenuInflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:I

.field private M:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field private N:I

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/view/View;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private V:Landroid/view/View;

.field private W:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

.field private d:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/k0/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/vkontakte/android/k0/b;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/f/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/k0/b;->e:Z

    .line 4
    iput-boolean p1, p0, Lcom/vkontakte/android/k0/b;->f:Z

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/k0/b;->h:Landroid/os/Handler;

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/vkontakte/android/k0/b;->C:Ljava/lang/String;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/vkontakte/android/k0/b;->D:I

    .line 8
    iput p2, p0, Lcom/vkontakte/android/k0/b;->F:I

    .line 9
    iput p2, p0, Lcom/vkontakte/android/k0/b;->G:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/vkontakte/android/k0/b;->J:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vkontakte/android/k0/b;->K:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/vkontakte/android/k0/b;->L:I

    .line 13
    iput p2, p0, Lcom/vkontakte/android/k0/b;->M:I

    const/4 p2, 0x4

    .line 14
    iput p2, p0, Lcom/vkontakte/android/k0/b;->N:I

    .line 15
    new-instance p2, Lcom/vkontakte/android/k0/b$c;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/k0/b$c;-><init>(Lcom/vkontakte/android/k0/b;)V

    iput-object p2, p0, Lcom/vkontakte/android/k0/b;->W:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 66
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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

.method static synthetic a(Lcom/vkontakte/android/k0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/k0/b;->N:I

    return p0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d017d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0d9d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0335

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0a050f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->S:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0a0515

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->Q:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a042b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->R:Landroid/widget/FrameLayout;

    const p1, 0x7f040095

    .line 25
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    .line 26
    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->S:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->O:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->O:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->P:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->P:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/k0/b;->c(Landroid/view/View;)V

    .line 33
    :cond_3
    iget-boolean p1, p0, Lcom/vkontakte/android/k0/b;->J:Z

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 35
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 36
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/vkontakte/android/f0;->b()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, p0, Lcom/vkontakte/android/k0/b;->L:I

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->W:Lcom/vk/core/ui/VkBottomSheetBehavior$b;

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    .line 40
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget-boolean v1, p0, Lcom/vkontakte/android/k0/b;->e:Z

    invoke-virtual {p1, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    .line 41
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->d()V

    .line 42
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->e()V

    if-nez p3, :cond_5

    .line 43
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a0db6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/k0/b$d;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/k0/b$d;-><init>(Lcom/vkontakte/android/k0/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vkontakte/android/k0/b$e;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/k0/b$e;-><init>(Lcom/vkontakte/android/k0/b;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 47
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->V:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p1, :cond_6

    const/16 p1, 0x44

    .line 49
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 50
    :cond_6
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-object p3, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p3, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object p3, p0, Lcom/vkontakte/android/k0/b;->V:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0809ff

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3

    .line 65
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/k0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/k0/b;->O:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 5
    iget v0, p0, Lcom/vkontakte/android/k0/b;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803ac

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f12003f

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601c1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :goto_0
    iget v0, p0, Lcom/vkontakte/android/k0/b;->G:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->H:Landroid/view/MenuInflater;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->I:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/vkontakte/android/k0/b$f;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/k0/b$f;-><init>(Lcom/vkontakte/android/k0/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f040220

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/k0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/k0/b;->M:I

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->a()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private c()Z
    .locals 5

    .line 8
    iget-boolean v0, p0, Lcom/vkontakte/android/k0/b;->g:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vkontakte/android/k0/b;->f:Z

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iput-boolean v1, p0, Lcom/vkontakte/android/k0/b;->g:Z

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/k0/b;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/vkontakte/android/k0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/k0/b;->C:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/k0/b;->D:I

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->a()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v2, p0, Lcom/vkontakte/android/k0/b;->D:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/k0/b;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vkontakte/android/k0/b;->E:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/k0/b;->E:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/k0/b;->E:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/k0/b;->E:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/k0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/k0/b;->P:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/k0/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/k0/b;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0400b2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p1, 0x7f130271

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic h(Lcom/vkontakte/android/k0/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 15
    iput p1, p0, Lcom/vkontakte/android/k0/b;->L:I

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v0, p0, Lcom/vkontakte/android/k0/b;->L:I

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x51

    .line 7
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 10
    new-instance v0, Lcom/vkontakte/android/k0/b$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/k0/b$a;-><init>(Lcom/vkontakte/android/k0/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->O:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->C:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->f()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vkontakte/android/k0/b;->M:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/k0/b;->P:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/k0/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/k0/b;->E:I

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->e()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/k0/b;->D:I

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/k0/b;->d()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/k0/b;->N:I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/k0/b;->M:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/k0/b;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/vkontakte/android/k0/b;->L:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/k0/b;->L:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/vkontakte/android/k0/b$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/k0/b$b;-><init>(Lcom/vkontakte/android/k0/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/k0/b;->L:I

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/k0/b;->e:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/k0/b;->e:Z

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->d:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/vkontakte/android/k0/b;->e:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/k0/b;->e:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/vkontakte/android/k0/b;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/k0/b;->g:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/vkontakte/android/k0/b;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/vkontakte/android/k0/b;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vkontakte/android/k0/b;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/v/j/f/a;->show()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0db6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/h;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/k0/b;->B:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f040220

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

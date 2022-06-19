.class public Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "CustomisableBottomSheetDialog.java"


# instance fields
.field final a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->d:Z

    .line 4
    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/h/z/R10;->customisable_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    sget v1, Lb/h/z/R;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    sget p1, Lb/h/z/R;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 9
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    iget-boolean v3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Z)V

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_0
    sget p2, Lb/h/z/R;->touch_outside:I

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;

    invoke-direct {p3, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$b;

    invoke-direct {p2, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 14
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$c;

    invoke-direct {p2, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    return p0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lb/h/z/R6;->ModernBottomDialogTheme:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->e:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->d:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->e:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->d:Z

    return v0
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

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Z)V

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
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->b:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->e:Z

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
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

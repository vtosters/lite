.class public abstract Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/b;
.source "ConfirmationBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private final G4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final H4()Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ae

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02d0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "inflater"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0196

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0041

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->E4()Z

    move-result v2

    const-string v3, "divider"

    const v4, 0x7f0a01fe

    const-string v5, "actionButton"

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->C4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0a0360

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->F4()Z

    move-result v5

    const-string v7, "view"

    const-string v8, "dismissButton"

    if-nez v5, :cond_2

    .line 16
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->D4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance v3, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$b;

    invoke-direct {v3, p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$b;-><init>(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->E4()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->F4()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0a01fd

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "buttons"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_3
    new-instance v2, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$c;

    invoke-direct {v2, p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$c;-><init>(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;)Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;

    return-object p0
.end method


# virtual methods
.method public abstract C4()Ljava/lang/String;
.end method

.method public D4()Ljava/lang/String;
    .locals 2

    const v0, 0x7f12018a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public E4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const p1, 0x7f0400e3

    .line 1
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1300f5

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->G4()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$d;->INSTANCE:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$d;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-direct {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->H4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->G4()V

    return-void
.end method

.class public abstract Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "ConfirmationBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;)Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ae:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    return-object p0
.end method

.method private final as()Landroid/view/View;
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0231

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "inflater"

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a016a

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0033

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ap()Z

    move-result v2

    const v3, 0x7f0a01c4

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const-string v2, "actionButton"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "actionButton"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "divider"

    .line 67
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0a02b9

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ao()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "dismissButton"

    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "divider"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v3, "dismissButton"

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->aq()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->n()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ar()I

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    new-instance v3, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$b;

    invoke-direct {v3, p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$b;-><init>(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ap()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ao()Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0a01c3

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "buttons"

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    :cond_4
    new-instance v2, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$c;

    invoke-direct {v2, p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$c;-><init>(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "view"

    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final at()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/WindowManager;

    .line 121
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    .line 126
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->d()Landroid/app/Dialog;

    move-result-object v2

    const-string v3, "dialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->F()V

    .line 114
    invoke-direct {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->at()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$d;->a:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$d;

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-direct {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->as()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ae:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    return-void
.end method

.method public aF_()I
    .locals 1

    const v0, 0x7f1200df

    return v0
.end method

.method public ao()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    const v0, 0x7f110114

    .line 137
    invoke-virtual {p0, v0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ar()I
    .locals 1

    const v0, 0x7f0600fb

    return v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 99
    iget-object p1, p0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->ae:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;->c()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    invoke-direct {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->at()V

    return-void
.end method

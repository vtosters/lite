.class public Lcom/vk/common/view/tips/ActionBottomSheetDialog;
.super Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;
.source "ActionBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/core/util/Dismissable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;


# instance fields
.field private af:Lcom/vk/h/HintsManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->ae:Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/tips/ActionBottomSheetDialog;)Lcom/vk/h/HintsManager$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->af:Lcom/vk/h/HintsManager$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/common/view/tips/ActionBottomSheetDialog;Lcom/vk/h/HintsManager$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->af:Lcom/vk/h/HintsManager$a;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->F()V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd04

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ctx"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "ctx.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p2, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ctx.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v7, "arg_image_res"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v9, "arg_image_tint"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "arg_title"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v8, "arg_description"

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz v3, :cond_5

    .line 40
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v7, :cond_4

    .line 42
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    :cond_4
    check-cast v10, Landroid/view/View;

    .line 43
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v7, "ctx.resources"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {p2, v7}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v11, "ctx.resources"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-virtual {v1, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_5
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_8

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 50
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0601a1

    invoke-static {v7}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    check-cast p2, Landroid/view/View;

    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-virtual {v1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_8
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p2, 0x1

    :goto_6
    const/high16 v3, 0x41600000    # 14.0f

    if-nez p2, :cond_b

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "ctx.resources"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f06021d

    invoke-static {v7}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    check-cast p2, Landroid/view/View;

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-virtual {v1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_b
    iget-object p2, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->af:Lcom/vk/h/HintsManager$a;

    if-eqz p2, :cond_d

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->af:Lcom/vk/h/HintsManager$a;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    invoke-virtual {v0}, Lcom/vk/h/HintsManager$a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600fb

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "ctx.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "ctx.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ctx.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {p2, v0, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    new-instance v0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/common/view/tips/ActionBottomSheetDialog$b;-><init>(Lcom/vk/common/view/tips/ActionBottomSheetDialog;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    check-cast p2, Landroid/view/View;

    .line 79
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_d
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_action_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->s_()V

    return-void
.end method

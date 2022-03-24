.class public final Lcom/vk/common/view/tips/TipTextWindow$a;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/tips/TipTextWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/common/view/tips/TipTextWindow$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const v1, 0x7f06022f

    const v9, 0x7f06022f

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const v1, 0x7f060278

    const v10, 0x7f060278

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 34
    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const v1, 0x3f3851ec    # 0.72f

    const v12, 0x3f3851ec    # 0.72f

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 37
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/Functions15;

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v14}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;)Landroid/app/AlertDialog;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/RectF;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "II",
            "Landroid/graphics/drawable/Drawable;",
            "FZ",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v5, p12

    const-string v6, "activity"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rect"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    const-string v8, "activity.windowManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    iget v8, v3, Landroid/graphics/RectF;->right:F

    int-to-float v7, v7

    cmpl-float v7, v8, v7

    const/4 v9, 0x0

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const v10, 0x7f080169

    const v14, 0x7f080169

    goto :goto_1

    :cond_1
    const v10, 0x7f080168

    const v14, 0x7f080168

    :goto_1
    if-eqz v7, :cond_2

    const v7, 0x7f080167

    goto :goto_2

    :cond_2
    const v7, 0x7f080166

    :goto_2
    const v10, 0x7f080165

    .line 49
    new-instance v15, Lcom/vk/common/view/SectionBackground;

    check-cast v0, Landroid/content/Context;

    const v16, 0x7f080164

    const v13, 0x7f080165

    move-object v11, v15

    move-object v12, v0

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/vk/common/view/SectionBackground;-><init>(Landroid/content/Context;IIII)V

    move/from16 v11, p7

    .line 54
    invoke-static {v0, v11}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v11, v12}, Lcom/vk/common/view/SectionBackground;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {v8, v9}, Lcom/vk/common/view/SectionBackground;->a(Z)V

    const/4 v11, 0x2

    if-nez p11, :cond_4

    .line 58
    div-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    cmpg-float v6, v6, v12

    if-gez v6, :cond_3

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v8}, Lcom/vk/common/view/SectionBackground;->a()V

    const/16 v17, 0x0

    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lcom/vk/common/view/SectionBackground;->b()V

    const/16 v17, 0x1

    .line 66
    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v12, 0x7f0c03f7

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v12, 0x7f0a0aed

    .line 67
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v14, 0x8

    if-eqz v12, :cond_8

    .line 68
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_6

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_7

    const/16 v15, 0x8

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p9

    .line 71
    invoke-virtual {v12, v13, v13, v1, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const v1, 0x7f0a0148

    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0a0290

    .line 74
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 75
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_a

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    const/16 v21, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v21, 0x1

    :goto_9
    if-eqz v21, :cond_b

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v1, "bubbleView"

    .line 79
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_d

    const-string v1, "view"

    .line 81
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v1, v2}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 82
    :cond_d
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    move/from16 v20, v1

    goto :goto_b

    :cond_e
    const v1, 0xf4240

    const v20, 0xf4240

    :goto_b
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    neg-int v1, v1

    const v2, 0x7f0a007f

    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/vk/common/view/tips/TipAnchorView;

    .line 85
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v1

    invoke-direct {v2, v4, v5, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move/from16 v19, p10

    .line 84
    invoke-virtual/range {v15 .. v20}, Lcom/vk/common/view/tips/TipAnchorView;->a(Landroid/graphics/RectF;ZLcom/vk/common/view/SectionBackground;FI)V

    if-eqz p5, :cond_f

    .line 89
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    const v2, 0x7f12024b

    invoke-direct {v1, v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;I)V

    goto :goto_c

    .line 90
    :cond_f
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 91
    :goto_c
    invoke-virtual {v1, v6}, Lcom/vtosters/lite/VKAlertDialog$a;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    const-string v0, "dialog"

    .line 92
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->clearFlags(I)V

    .line 93
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 95
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "dialog.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v9}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    .line 97
    :cond_10
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 99
    new-instance v0, Lcom/vk/common/view/tips/TipTextWindow$a$a;

    move-object/from16 v4, p6

    invoke-direct {v0, v4, v7}, Lcom/vk/common/view/tips/TipTextWindow$a$a;-><init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const-string v0, "view"

    .line 106
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v12

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/tips/TipTextWindow$Companion$show$4;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/app/AlertDialog;)V

    check-cast v8, Lkotlin/jvm/a/a;

    invoke-static {v6, v8}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-object v7
.end method

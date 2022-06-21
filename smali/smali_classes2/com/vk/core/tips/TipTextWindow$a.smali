.class public final Lcom/vk/core/tips/TipTextWindow$a;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/tips/TipTextWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/tips/TipTextWindow$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    sget v1, Lb/h/z/c;->tip_background:I

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 2
    sget v1, Lb/h/z/c;->white:I

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const v1, 0x3f3851ec    # 0.72f

    const v13, 0x3f3851ec    # 0.72f

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Lcom/vk/core/tips/WindowBackground$c;

    invoke-direct {v0}, Lcom/vk/core/tips/WindowBackground$c;-><init>()V

    move-object/from16 v20, v0

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v20}, Lcom/vk/core/tips/TipTextWindow$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;)Landroidx/appcompat/app/AlertDialog;
    .locals 23
    .param p7    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/RectF;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "II",
            "Landroid/graphics/drawable/Drawable;",
            "FZZZZI",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/core/tips/WindowBackground$a;",
            ")",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v14, p14

    move/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v1, p7

    .line 4
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v6

    .line 5
    new-instance v1, Lcom/vk/core/tips/TipTextWindow;

    move-object/from16 p2, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x78000

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/vk/core/tips/TipTextWindow;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

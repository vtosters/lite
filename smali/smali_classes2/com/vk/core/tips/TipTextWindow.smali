.class public final Lcom/vk/core/tips/TipTextWindow;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/tips/TipTextWindow$d;,
        Lcom/vk/core/tips/TipTextWindow$c;,
        Lcom/vk/core/tips/TipTextWindow$b;,
        Lcom/vk/core/tips/TipTextWindow$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/vk/core/tips/TipTextWindow$a;


# instance fields
.field private a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:F

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:Z

.field private final o:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/core/tips/WindowBackground$a;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Lcom/vk/core/tips/TipTextWindow$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/tips/TipTextWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/tips/TipTextWindow$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;)V
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "II",
            "Landroid/graphics/drawable/Drawable;",
            "FZZZIZ",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/core/tips/WindowBackground$a;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/core/tips/TipTextWindow$b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->b:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->c:Ljava/lang/CharSequence;

    move v1, p3

    iput-boolean v1, v0, Lcom/vk/core/tips/TipTextWindow;->d:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->e:Landroid/view/View$OnClickListener;

    move v1, p5

    iput v1, v0, Lcom/vk/core/tips/TipTextWindow;->f:I

    move v1, p6

    iput v1, v0, Lcom/vk/core/tips/TipTextWindow;->g:I

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->h:Landroid/graphics/drawable/Drawable;

    move v1, p8

    iput v1, v0, Lcom/vk/core/tips/TipTextWindow;->i:F

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/core/tips/TipTextWindow;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/core/tips/TipTextWindow;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/core/tips/TipTextWindow;->l:Z

    move v1, p12

    iput v1, v0, Lcom/vk/core/tips/TipTextWindow;->m:I

    move v1, p13

    iput-boolean v1, v0, Lcom/vk/core/tips/TipTextWindow;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->o:Lkotlin/jvm/b/Functions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->q:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->r:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->s:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/core/tips/TipTextWindow;->t:Lcom/vk/core/tips/TipTextWindow$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/h/z/c;->tip_background:I

    invoke-static {v1, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lb/h/z/c;->white:I

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const v1, 0x3f3851ec    # 0.72f

    const v11, 0x3f3851ec    # 0.72f

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 4
    new-instance v1, Lcom/vk/core/tips/WindowBackground$c;

    invoke-direct {v1}, Lcom/vk/core/tips/WindowBackground$c;-><init>()V

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 5
    invoke-direct/range {v3 .. v22}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/tips/TipTextWindow;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/tips/TipTextWindow;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 39
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 40
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;
    .locals 20
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p7    # I
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
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    sget-object v0, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    const/16 v17, 0x0

    const/high16 v18, 0x10000

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/vk/core/tips/TipTextWindow$a;->a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/Window;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    instance-of v0, v0, Lcom/vk/core/tips/WindowBackground$c;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x4000000

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/core/tips/TipTextWindow;->d:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p1, v0}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    .line 32
    iget-boolean v0, p0, Lcom/vk/core/tips/TipTextWindow;->l:Z

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/vk/core/ui/themes/NavigationBarStyle;->DARK:Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;Lcom/vk/core/ui/themes/NavigationBarStyle;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/tips/TipTextWindow;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_3
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private final a(Lcom/vk/core/tips/TipTextWindow$d;I)V
    .locals 1

    const/4 v0, 0x4

    .line 74
    iput v0, p0, Lcom/vk/core/tips/TipTextWindow;->a:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->c()Lcom/vk/core/tips/TipAnchorView;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vk/core/tips/TipTextWindow;->t:Lcom/vk/core/tips/TipTextWindow$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lcom/vk/core/tips/TipTextWindow$b;->a(I)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/vk/core/tips/TipTextWindow$d;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/tips/TipTextWindow$d;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->c()Lcom/vk/core/tips/TipAnchorView;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->a()Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/tips/TipTextWindow$d;->b()Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v2, Lcom/vk/core/tips/TipTextWindow$e;

    invoke-direct {v2, p0, p3}, Lcom/vk/core/tips/TipTextWindow$e;-><init>(Lcom/vk/core/tips/TipTextWindow;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/core/tips/TipTextWindow$setClickListeners$2;-><init>(Landroid/view/View;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions2;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/tips/TipTextWindow;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/tips/TipTextWindow;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipTextWindow$d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow$d;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/tips/WindowBackground;",
            "Lcom/vk/core/tips/TipTextWindow$d;",
            "Lcom/vk/core/tips/AnimationProperties;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object v1, p0

    .line 47
    iget-object v2, v1, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    instance-of v2, v2, Lcom/vk/core/tips/WindowBackground$c;

    if-eqz v2, :cond_0

    .line 48
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/core/tips/TipTextWindow$d;->c()Lcom/vk/core/tips/TipAnchorView;

    move-result-object v2

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/vk/core/tips/TipTextWindow$d;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->j()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->k()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 52
    new-instance v5, Lcom/vk/core/tips/TipTextWindow$k;

    invoke-direct {v5, v0, v2}, Lcom/vk/core/tips/TipTextWindow$k;-><init>(Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipAnchorView;)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [I

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->b()I

    move-result v5

    aput v5, v2, v7

    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->c()I

    move-result v5

    aput v5, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 54
    new-instance v2, Lcom/vk/core/tips/TipTextWindow$l;

    invoke-direct {v2, v0}, Lcom/vk/core/tips/TipTextWindow$l;-><init>(Lcom/vk/core/tips/WindowBackground;)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->e()F

    move-result v2

    aput v2, v0, v7

    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->g()F

    move-result v2

    aput v2, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 56
    new-instance v0, Lcom/vk/core/tips/TipTextWindow$m;

    invoke-direct {v0, v3}, Lcom/vk/core/tips/TipTextWindow$m;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v10, v2, v7

    aput-object v11, v2, v8

    aput-object v12, v2, v4

    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->i()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance v2, Lcom/vk/core/tips/TipTextWindow$i;

    move-object v9, v2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v14}, Lcom/vk/core/tips/TipTextWindow$i;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-array v0, v4, [F

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->e()F

    move-result v2

    aput v2, v0, v7

    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->g()F

    move-result v2

    aput v2, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/vk/core/tips/AnimationProperties;->i()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    new-instance v2, Lcom/vk/core/tips/TipTextWindow$j;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v3}, Lcom/vk/core/tips/TipTextWindow$j;-><init>(Lcom/vk/core/tips/AnimationProperties;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final b()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 20
    iget v0, p0, Lcom/vk/core/tips/TipTextWindow;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/core/tips/TipTextWindow;)Lcom/vk/core/tips/AnimationProperties;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/tips/TipTextWindow;->c()Lcom/vk/core/tips/AnimationProperties;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget v1, Lb/h/z/g;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    iget-object v4, p0, Lcom/vk/core/tips/TipTextWindow;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    .line 9
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget v4, p0, Lcom/vk/core/tips/TipTextWindow;->g:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v4, p0, Lcom/vk/core/tips/TipTextWindow;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/vk/core/tips/TipTextWindow;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 14
    :cond_3
    :goto_2
    sget v1, Lb/h/z/g;->description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 16
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v1, p0, Lcom/vk/core/tips/TipTextWindow;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final c()Lcom/vk/core/tips/AnimationProperties;
    .locals 16

    .line 33
    new-instance v15, Lcom/vk/core/tips/AnimationProperties;

    .line 34
    new-instance v14, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v14}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0xc8

    const/4 v9, 0x4

    const-wide/16 v10, 0x78

    const-wide/16 v12, 0x140

    move-object v0, v15

    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/vk/core/tips/AnimationProperties;-><init>(FFIIFFJIJJLandroid/view/animation/Interpolator;)V

    return-object v15
.end method

.method private final d(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/drawable/SectionBackground;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v2, p2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/vk/core/tips/TipTextWindow;->k:Z

    if-eqz v2, :cond_1

    sget v2, Lb/h/z/e;->bg_tip_no_tail_center:I

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    sget v2, Lb/h/z/e;->bg_tip_tail_top_center_compact:I

    goto :goto_1

    .line 7
    :cond_2
    sget v2, Lb/h/z/e;->bg_tip_tail_top_center:I

    goto :goto_1

    .line 8
    :goto_2
    sget v6, Lb/h/z/e;->bg_tip_tail_left:I

    .line 9
    iget-boolean v2, p0, Lcom/vk/core/tips/TipTextWindow;->k:Z

    if-eqz v2, :cond_3

    .line 10
    sget v2, Lb/h/z/e;->bg_tip_no_tail_center:I

    goto :goto_3

    .line 11
    :cond_3
    sget v2, Lb/h/z/e;->bg_tip_tail_bottom_center:I

    :goto_3
    move v8, v2

    if-eqz v1, :cond_4

    .line 12
    sget v1, Lb/h/z/e;->bg_tip_tail_right_compact:I

    goto :goto_4

    .line 13
    :cond_4
    sget v1, Lb/h/z/e;->bg_tip_tail_right:I

    :goto_4
    move v9, v1

    .line 14
    new-instance v1, Lcom/vk/core/drawable/SectionBackground;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/core/drawable/SectionBackground;-><init>(Landroid/content/Context;IIII)V

    .line 15
    iget p1, p0, Lcom/vk/core/tips/TipTextWindow;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/vk/core/drawable/SectionBackground;->a(Z)V

    .line 17
    iget-boolean p1, p0, Lcom/vk/core/tips/TipTextWindow;->j:Z

    if-nez p1, :cond_6

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/vk/core/drawable/SectionBackground;->c()V

    goto :goto_6

    .line 19
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/vk/core/drawable/SectionBackground;->b()V

    :goto_6
    return-object v1
.end method

.method private final e(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow;->o:Lkotlin/jvm/b/Functions;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lb/h/z/h;->tip_bubble:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lb/h/z/h;->tip_container:I

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/core/tips/TipAnchorView;

    .line 5
    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow;->o:Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lb/h/z/g;->fl_custom_tip_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/vk/core/tips/TipTextWindow;->o:Lkotlin/jvm/b/Functions;

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/tips/TipTextWindow;->d(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/drawable/SectionBackground;

    move-result-object v7

    .line 9
    sget p1, Lb/h/z/g;->bg:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "bubbleView"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    neg-int v1, v1

    .line 13
    sget v2, Lb/h/z/g;->anchor:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/core/tips/TipAnchorView;

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v1

    invoke-direct {v5, v2, v3, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v7}, Lcom/vk/core/drawable/SectionBackground;->a()Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    .line 16
    iget v8, p0, Lcom/vk/core/tips/TipTextWindow;->i:F

    const/high16 p2, 0x43f00000    # 480.0f

    .line 17
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v9

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/vk/core/tips/TipAnchorView;->a(Landroid/graphics/RectF;ZLcom/vk/core/drawable/SectionBackground;FI)V

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/core/tips/TipTextWindow;->b(Landroid/view/View;)V

    .line 20
    new-instance p2, Lcom/vk/core/tips/TipTextWindow$d;

    invoke-direct {p0, v0}, Lcom/vk/core/tips/TipTextWindow;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/core/tips/TipTextWindow$d;-><init>(Lcom/vk/core/tips/TipAnchorView;Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 21
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.tips.TipAnchorView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/core/tips/TipTextWindow;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/RectF;)Landroidx/appcompat/app/AlertDialog;
    .locals 5

    .line 6
    iget v0, p0, Lcom/vk/core/tips/TipTextWindow;->a:I

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/core/tips/TipTextWindow;->e(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/tips/TipTextWindow$d;->c()Lcom/vk/core/tips/TipAnchorView;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/vk/core/tips/TipTextWindow;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    instance-of v2, v2, Lcom/vk/core/tips/WindowBackground$c;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lb/h/z/l;->TooltipDialogStyle:I

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lb/h/z/l;->TooltipFullScreenDialog:I

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v3, "dialog"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "it"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/core/tips/TipTextWindow;->a(Landroid/view/Window;)V

    .line 16
    iget-boolean v4, p0, Lcom/vk/core/tips/TipTextWindow;->n:Z

    if-eqz v4, :cond_3

    const v4, 0x20010

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 18
    :cond_3
    new-instance v3, Lcom/vk/core/tips/TipTextWindow$show$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/vk/core/tips/TipTextWindow$show$2;-><init>(Lcom/vk/core/tips/TipTextWindow;Landroidx/appcompat/app/AlertDialog;Lcom/vk/core/tips/TipTextWindow$d;)V

    invoke-direct {p0, v0, p2, v3}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow$d;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions2;)V

    .line 19
    new-instance v3, Lcom/vk/core/tips/WindowBackground;

    iget-object v4, p0, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    invoke-direct {v3, p2, v4}, Lcom/vk/core/tips/WindowBackground;-><init>(Landroid/graphics/RectF;Lcom/vk/core/tips/WindowBackground$a;)V

    .line 20
    new-instance p2, Lcom/vk/core/tips/TipTextWindow$show$3;

    invoke-direct {p2, p0, v2, v3, v0}, Lcom/vk/core/tips/TipTextWindow$show$3;-><init>(Lcom/vk/core/tips/TipTextWindow;Landroidx/appcompat/app/AlertDialog;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;)V

    invoke-static {v1, p2}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/core/extensions/ActivityExt;->c(Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "error: can\'t start dialog on destroyed activity!"

    aput-object v0, p1, p2

    .line 22
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v2

    .line 23
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-object v2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tooltip showing was already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/tips/TipTextWindow;->a:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/tips/TipTextWindow;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/core/tips/TipTextWindow$f;

    invoke-direct {p2, p0, p1}, Lcom/vk/core/tips/TipTextWindow$f;-><init>(Lcom/vk/core/tips/TipTextWindow;Landroidx/appcompat/app/AlertDialog;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tooltip showing was already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    iget v0, v8, Lcom/vk/core/tips/TipTextWindow;->a:I

    if-nez v0, :cond_9

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/vk/core/tips/TipTextWindow;->e(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$d;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lcom/vk/core/tips/TipTextWindow$d;->c()Lcom/vk/core/tips/TipAnchorView;

    move-result-object v11

    const-string v0, "window"

    move-object/from16 v12, p1

    .line 4
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 6
    iget-object v0, v8, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    instance-of v0, v0, Lcom/vk/core/tips/WindowBackground$c;

    const/4 v13, 0x1

    xor-int/lit8 v14, v0, 0x1

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object v15, v1

    :goto_2
    if-eqz v14, :cond_3

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    const v20, -0x7ffdfefe

    .line 10
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x2

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    iput v13, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v3, 0x0

    .line 12
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 13
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/tips/TipTextWindow;->b()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_4
    if-eqz v14, :cond_5

    .line 15
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 16
    :cond_5
    :try_start_0
    invoke-interface {v6, v11, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/tips/TipTextWindow;->c()Lcom/vk/core/tips/AnimationProperties;

    move-result-object v16

    .line 18
    new-instance v5, Lcom/vk/core/tips/WindowBackground;

    iget-object v0, v8, Lcom/vk/core/tips/TipTextWindow;->p:Lcom/vk/core/tips/WindowBackground$a;

    invoke-direct {v5, v9, v0}, Lcom/vk/core/tips/WindowBackground;-><init>(Landroid/graphics/RectF;Lcom/vk/core/tips/WindowBackground$a;)V

    .line 19
    new-instance v4, Lcom/vk/core/tips/TipTextWindow$showAsView$2;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v5

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/tips/TipTextWindow$showAsView$2;-><init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipAnchorView;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;)V

    invoke-static {v11, v13}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 20
    new-instance v13, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;

    move-object v0, v13

    move-object v3, v6

    move v4, v14

    move-object v5, v15

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/vk/core/tips/TipTextWindow$showAsView$immediateDismissAction$1;-><init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/TipAnchorView;Landroid/view/WindowManager;ZLjava/lang/Integer;Landroid/app/Activity;Lcom/vk/core/tips/TipTextWindow$d;)V

    .line 21
    new-instance v6, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;

    move-object v0, v6

    move-object/from16 v2, v18

    move-object v3, v10

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/tips/TipTextWindow$showAsView$dismissAction$1;-><init>(Lcom/vk/core/tips/TipTextWindow;Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions2;)V

    .line 22
    invoke-direct {v8, v10, v9, v6}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow$d;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions2;)V

    .line 23
    new-instance v0, Lcom/vk/core/tips/TipTextWindow$showAsView$3;

    invoke-direct {v0, v6}, Lcom/vk/core/tips/TipTextWindow$showAsView$3;-><init>(Lkotlin/jvm/b/Functions2;)V

    const/4 v1, 0x1

    invoke-static {v11, v1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZLkotlin/jvm/b/Functions;)V

    .line 24
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 25
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 26
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 27
    new-instance v0, Lcom/vk/core/tips/TipTextWindow$g;

    invoke-direct {v0, v11}, Lcom/vk/core/tips/TipTextWindow$g;-><init>(Lcom/vk/core/tips/TipAnchorView;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "it"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 30
    :cond_6
    new-instance v0, Lcom/vk/core/tips/TipTextWindow$h;

    invoke-direct {v0, v6, v13}, Lcom/vk/core/tips/TipTextWindow$h;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-object v0

    :cond_7
    return-object v1

    .line 31
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tooltip showing was already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

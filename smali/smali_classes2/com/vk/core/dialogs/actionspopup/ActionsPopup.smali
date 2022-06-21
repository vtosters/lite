.class public final Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;,
        Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;,
        Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;
    }
.end annotation


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field public static final r:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Z

.field private final i:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->r:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;

    const/high16 v0, 0x43f00000    # 480.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->k:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->m:I

    const/16 v0, 0x28

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->n:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->o:I

    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->p:I

    const/16 v0, 0x2c

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->q:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    iput-boolean p3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    iput-object p4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p5, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;-><init>(Landroid/content/Context;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Landroid/content/Context;I)Landroid/view/View;
    .locals 5

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    sget v1, Lb/h/z/h;->popup_dialog_actions:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    sget v1, Lb/h/z/g;->actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-boolean v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    if-eqz v4, :cond_0

    .line 51
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v4

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->g()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "this"

    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Landroid/view/View;I)V

    const-string p1, "root.findViewById<Recycl\u2026Size(topMargin)\n        }"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    .line 61
    sget p1, Lb/h/z/g;->actionsBackground:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 62
    iget-boolean p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    new-instance p2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$d;

    invoke-direct {p2, p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$d;-><init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "root.findViewById<View>(\u2026ener { hide() }\n        }"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d:Landroid/view/View;

    const-string p1, "root"

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    return-object p0
.end method

.method private final a(IZ)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 12

    .line 8
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->f:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 11
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v4, :cond_14

    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    const-string v8, "listView"

    if-eqz v5, :cond_13

    iget-boolean v6, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 13
    new-instance v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$e;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$e;-><init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;ZI)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-boolean v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    if-eqz v2, :cond_11

    .line 15
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-static {v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 18
    iget-object v5, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 19
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    .line 20
    iget-object v9, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->f:Landroid/content/Context;

    invoke-static {v9}, Lcom/vk/core/util/Screen;->i(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 21
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v9

    goto :goto_0

    :cond_2
    if-nez v9, :cond_e

    .line 22
    iget-object v9, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    const-string v11, "anchorView.rootView"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_0
    if-eqz p2, :cond_4

    if-le v4, v3, :cond_3

    .line 23
    iget p2, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 24
    :cond_3
    iget p2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_5

    .line 26
    iget p2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v4

    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    :goto_1
    add-int/2addr p2, v3

    goto :goto_3

    .line 27
    :cond_5
    iget p2, v2, Landroid/graphics/Rect;->left:I

    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    :goto_2
    sub-int/2addr p2, v3

    .line 28
    :goto_3
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v4, p2

    .line 29
    iget-object v11, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    .line 30
    sget v8, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->o:I

    sub-int v11, v3, v8

    if-gez v11, :cond_6

    sub-int/2addr v3, v8

    add-int/2addr p2, v3

    .line 31
    :cond_6
    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->o:I

    add-int v8, v4, v3

    if-lt v8, v6, :cond_7

    add-int/2addr v4, v3

    sub-int/2addr v4, v6

    sub-int/2addr p2, v4

    .line 32
    :cond_7
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    add-int/2addr v5, v2

    .line 33
    sget-object v3, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v3}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v3

    .line 34
    sget-object v4, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-static {v4, v7, v10, v7}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    sub-int v4, v9, v4

    if-ne v3, v10, :cond_9

    if-gt v5, v4, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    sub-int/2addr v5, v4

    .line 35
    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    :goto_5
    sub-int v3, v5, v3

    goto :goto_6

    :cond_9
    if-nez v3, :cond_b

    if-gt v5, v9, :cond_a

    goto :goto_4

    :cond_a
    sub-int/2addr v5, v9

    .line 36
    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    goto :goto_5

    :goto_6
    sub-int/2addr v2, v3

    goto :goto_7

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 41
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_11
    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-static {p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p2, 0x0

    .line 43
    :goto_7
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->showAtLocation(Landroid/view/View;III)V

    .line 44
    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    .line 45
    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_12

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$f;-><init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_12
    return-object p0

    .line 46
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    :cond_14
    const-string p1, "backgroundView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7
.end method

.method static synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;IZILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(IZ)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method private final a(Landroid/view/View;I)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->l:I

    sget v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->m:I

    sget v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->n:I

    invoke-static {p1, v1, v2, v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    .line 69
    iget-boolean v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    const-string v2, "window"

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sget v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->k:I

    if-ge p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 73
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lcom/vk/core/util/Screen;->d()I

    move-result v1

    .line 76
    iget-boolean v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const v4, 0x7fffffff

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v4, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->o:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    const/high16 p3, -0x80000000

    .line 79
    invoke-static {v3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 80
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->h:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    return-object p0
.end method

.method public static final synthetic e()Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->r:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$c;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->p:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->q:I

    return v0
.end method


# virtual methods
.method public final a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;IZILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final b(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(IZ)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1, v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;IZILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

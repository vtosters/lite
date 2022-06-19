.class public final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;
.super Ljava/lang/Object;
.source "BottomSheetViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:Landroidx/appcompat/widget/ListPopupWindow;

.field private final c:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/animation/Animator;

.field private j:I

.field private k:F

.field private final l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a:Landroid/view/WindowManager;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lb/h/z/h;->bs_viewer_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "activity.layoutInflater.\u2026t.bs_viewer_layout, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h:Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    sget p2, Lb/h/z/g;->bv_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_dim)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    sget p2, Lb/h/z/g;->bv_bottom_sheet_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_bottom_sheet_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->a(Landroid/view/ViewGroup;)V

    .line 8
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    sget p2, Lb/h/z/g;->bv_controls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.bv_controls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->e:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->e:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->b(Landroid/view/ViewGroup;)V

    .line 10
    sget-object p1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->B:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt$a;

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    .line 11
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 14
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    new-instance v4, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;

    invoke-direct {v4, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;JLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$a;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->k()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->k:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->i:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->i:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->b:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final synthetic j(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->j:I

    return p0
.end method

.method private final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->d(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$setUpListeners$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$c;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method

.method public static final synthetic l(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->i()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->a(F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 6
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x20001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->d(Z)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->a(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->g:Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    invoke-interface {v2}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->l:Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;->d()V

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;->c:Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$show$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/a;J)V

    return-void
.end method

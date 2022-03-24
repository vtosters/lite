.class public final Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;
.super Landroid/widget/PopupWindow;
.source "PopupWindowImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$b;,
        Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:I


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

.field private d:I

.field private final e:Landroid/view/View$OnLayoutChangeListener;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;

    const/16 v0, 0x10

    .line 25
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->h:Landroid/view/View;

    iput-boolean p5, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->i:Z

    iput-boolean p6, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->j:Z

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Landroid/os/Handler;

    .line 41
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "anchorView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "anchorView.context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->d:I

    .line 43
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    iget-boolean p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->i:Z

    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iget-object p3, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->h:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(ZLandroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->setAnimationStyle(I)V

    .line 55
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$b;

    invoke-direct {p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$b;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->setInputMethodMode(I)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 15
    sget v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->k:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;II)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->h:Landroid/view/View;

    iget-boolean v4, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->i:Z

    iget-boolean v5, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->j:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    iput-object v6, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    .line 78
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Landroid/os/Handler;

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lcom/vk/core/util/Screen;->j()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    invoke-virtual {p0, p2}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->setWidth(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->setHeight(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->i:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b()Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a:Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->j:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Lcom/vk/core/dialogs/actionspopup/PopupAnimator;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V
    .locals 0

    .line 15
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->d:I

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$dismiss$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$dismiss$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a(Lkotlin/jvm/a/a;)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Z)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$2;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;II)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$3;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAtLocation$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAtLocation$1;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

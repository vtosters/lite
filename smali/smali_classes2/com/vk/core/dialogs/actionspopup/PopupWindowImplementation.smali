.class public final Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;
.super Landroid/widget/PopupWindow;
.source "PopupWindowImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/vk/core/dialogs/actionspopup/b;

.field private c:I

.field private final d:Landroid/view/View$OnLayoutChangeListener;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->g:Landroid/view/View;

    iput-boolean p5, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->h:Z

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "anchorView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "anchorView.context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:I

    .line 4
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$b;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$b;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iget-boolean p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->h:Z

    iget-object p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    iget-object p3, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->g:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(ZLandroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    new-instance p1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;

    invoke-direct {p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;II)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Lcom/vk/core/dialogs/actionspopup/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Lcom/vk/core/dialogs/actionspopup/b;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/b;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/core/dialogs/actionspopup/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Lcom/vk/core/dialogs/actionspopup/b;

    .line 12
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Lcom/vk/core/dialogs/actionspopup/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->a(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;

    invoke-direct {v1, v0, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$c;-><init>(Landroid/view/View;Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anchorView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$d;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    const-string v0, "anchor.rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lcom/vk/core/util/Screen;->d()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Lcom/vk/core/dialogs/actionspopup/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Lcom/vk/core/dialogs/actionspopup/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->h:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->c:I

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->b:Lcom/vk/core/dialogs/actionspopup/b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$dismiss$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$dismiss$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->a(Lkotlin/jvm/b/a;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$1;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$2;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;II)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 3
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAsDropDown$3;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V

    invoke-direct {p0, v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAtLocation$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation$showAtLocation$1;-><init>(Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;Landroid/view/View;III)V

    invoke-direct {p0, v6}, Lcom/vk/core/dialogs/actionspopup/PopupWindowImplementation;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;
.super Landroid/widget/PopupWindow;
.source "PopupWindowImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->setAnimationStyle(I)V

    .line 26
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$a;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$a;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;II)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->b(Z)V

    .line 50
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->a(Lkotlin/jvm/a/a;)V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->b(Z)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;II)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

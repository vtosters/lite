.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;
.super Landroid/widget/PopupWindow;
.source "PopupWindowImpl.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$a;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;II)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->a(Z)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$dismiss$$inlined$let$lambda$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->a(Lkotlin/jvm/b/a;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupContentAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;II)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 3
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V

    invoke-direct {p0, v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAtLocation$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;Landroid/view/View;III)V

    invoke-direct {p0, v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;
.super Ljava/lang/Object;
.source "DialogActionsVcByPopup.kt"

# interfaces
.implements Lcom/vk/im/ui/components/common/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->d:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/b;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/m;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    sget v0, Lcom/vk/im/ui/j;->vkim_dialog_actions_vc_by_popup:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    sget v0, Lcom/vk/im/ui/h;->dialog_actions_list_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;

    .line 36
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setDialogActions(Ljava/util/List;)V

    .line 37
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$a;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$a;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->setOnActionClickListener(Lcom/vk/im/ui/views/dialog_actions/a;)V

    const-string p2, "view"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->c:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/b/b;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->b()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/b;)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 8
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    .line 10
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->d:Landroid/view/View;

    invoke-static {p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    if-le v1, v3, :cond_2

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 17
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 18
    :goto_0
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    sub-int/2addr p2, v3

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p2

    .line 22
    invoke-direct {v3, v1, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->d:Landroid/view/View;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->showAtLocation(Landroid/view/View;III)V

    .line 29
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->c:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    return-void
.end method

.method public a(Z)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->c:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;->dismiss()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->c:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

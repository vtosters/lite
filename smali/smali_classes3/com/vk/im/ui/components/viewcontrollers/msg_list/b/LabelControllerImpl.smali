.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;
.super Ljava/lang/Object;
.source "LabelControllerImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;


# instance fields
.field private final a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

.field private final b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lcom/vk/im/ui/R$g;->msg_list_sticky_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    .line 19
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v1, "dateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v1, "dateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->setTranslationY(F)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->setDate(J)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v1, "dateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v2, "dateView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v3, "dateView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v4, "dateView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15e

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->b(ZJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    return-void
.end method

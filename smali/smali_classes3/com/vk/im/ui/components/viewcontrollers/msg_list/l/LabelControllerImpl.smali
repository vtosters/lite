.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;
.super Ljava/lang/Object;
.source "LabelControllerImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateLabelController;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

.field private final b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->msg_list_sticky_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    .line 3
    new-instance p1, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v0, "dateView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v1, "dateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgStickyDateView;->setDate(J)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    const-string v1, "dateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->a:Lcom/vk/im/ui/views/msg/MsgStickyDateView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15e

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(ZJ)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a(Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;ZJILjava/lang/Object;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/LabelControllerImpl;->b:Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/animators/ViewAlphaAnimatorHelper;->a()Z

    move-result v0

    return v0
.end method

.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;
.super Landroid/support/v7/widget/a/ItemTouchHelper$a;
.source "SwipeToReplyItemTouchCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:F

.field private i:Z

.field private final j:F

.field private k:Z

.field private final l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

.field private m:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final n:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->n:Lkotlin/jvm/a/Functions;

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a:F

    const/16 p2, 0x50

    .line 44
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->b:F

    const-wide/16 v0, 0xc8

    .line 45
    iput-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->c:J

    .line 46
    sget p2, Lcom/vk/im/ui/R$e;->vkim_ic_swipe_to_reply_20:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x8

    .line 47
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->e:I

    const p1, 0x3f333333    # 0.7f

    .line 48
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->f:F

    const/16 p2, 0xc

    .line 49
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->g:I

    .line 50
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->h:F

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->i:Z

    .line 52
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->j:F

    .line 53
    iput-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->k:Z

    .line 54
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;-><init>(Ljava/util/List;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 101
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->f:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->c()F

    move-result v0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->f:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->f:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result p2

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->e:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    sub-int/2addr p2, v1

    .line 106
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;FFF)V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;Ljava/util/List;)V

    .line 153
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p5

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->a(F)V

    .line 156
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->a(I)V

    .line 157
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b(I)V

    .line 158
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b()Ljava/util/List;

    move-result-object p2

    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    .line 159
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->d()I

    move-result v2

    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    const-string v4, "it.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->a(I)V

    .line 160
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->e()I

    move-result v2

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    const-string v3, "it.itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b(I)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->d()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->a(I)V

    .line 163
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->e()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b(I)V

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->A()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    .line 168
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 209
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    instance-of v5, v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    .line 170
    instance-of v5, v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-eqz v5, :cond_2

    .line 171
    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->A()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v6

    if-ne v6, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v4, v6}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->j:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 123
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->k:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->n:Lkotlin/jvm/a/Functions;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->A()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v2, "viewHolder.msg!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->k:Z

    :cond_2
    return-void
.end method

.method private final c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->h:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    iget-boolean v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->i:Z

    if-eqz v3, :cond_1

    .line 115
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    iput-boolean v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->i:Z

    :cond_1
    if-nez v0, :cond_2

    .line 118
    iput-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->i:Z

    :cond_2
    return-void
.end method

.method private final d()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    .line 95
    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    const-string v4, "it.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->c()F

    move-result v4

    neg-float v4, v4

    iget v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->b:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 180
    instance-of v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->A()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 182
    sget-object p1, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    invoke-virtual {p1, v0, v2}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 68
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a()F

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a()F

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IFF)J
    .locals 0

    .line 62
    iget-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->c:J

    return-wide p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V
    .locals 6

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "recyclerView"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "viewHolder"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of p5, p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-nez p5, :cond_0

    return-void

    .line 81
    :cond_0
    move-object p5, p3

    check-cast p5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a:F

    iget v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->b:F

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;FFF)V

    .line 82
    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->d()V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 87
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    if-nez p7, :cond_2

    .line 89
    invoke-direct {p0, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->m:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    .line 131
    instance-of v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-eqz v0, :cond_1

    .line 132
    move-object v3, p2

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    const/4 v4, 0x0

    iget v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a:F

    iget v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->b:F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->a(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;FFF)V

    .line 133
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->l:Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$a;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    .line 134
    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    const-string v2, "it.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->i:Z

    .line 137
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback;->k:Z

    :cond_1
    return-void
.end method

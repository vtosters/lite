.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;
.super Lcom/vk/im/ui/q/h/LazyVc;
.source "EmptyMainVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

.field private g:Lcom/vk/im/ui/views/EmptyViewForList;

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/q/h/LazyVc;-><init>(ILandroid/view/View;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->k:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "businessNotifyCountView"

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;->INSTANCE:Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;

    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->f:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    const/4 v1, 0x0

    const-string v2, "requestsCountView"

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->j:I

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->f:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->j:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setCount(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->j:I

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->f()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/im/ui/R11;->business_notify_count:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.business_notify_count)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;)V

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 5
    sget v1, Lcom/vk/im/ui/R11;->msg_request_count:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.msg_request_count)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->f:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->f:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$2;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;)V

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->f()V

    .line 9
    sget v1, Lcom/vk/im/ui/R11;->empty:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.empty)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/EmptyViewForList;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->g:Lcom/vk/im/ui/views/EmptyViewForList;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->g:Lcom/vk/im/ui/views/EmptyViewForList;

    if-eqz p1, :cond_0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R12;->ic_message_outline_64:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R5;->icon_outline_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/EmptyViewForList;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string p1, "emptyView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "requestsCountView"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "businessNotifyCountView"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->d()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->h:Z

    .line 18
    iput p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->i:I

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e()V

    return-void
.end method

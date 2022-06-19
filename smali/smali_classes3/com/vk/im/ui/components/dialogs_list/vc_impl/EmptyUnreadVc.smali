.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;
.super Lcom/vk/im/ui/q/h/LazyVc;
.source "EmptyUnreadVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;
    }
.end annotation


# instance fields
.field private e:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

.field private f:Landroid/view/View;

.field private g:I

.field private final h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/q/h/LazyVc;-><init>(ILandroid/view/View;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->h:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->e:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    const/4 v1, 0x0

    const-string v2, "labelView"

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->g:I

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->e:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->g:I

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

    .line 12
    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->g:I

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->e()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Lcom/vk/im/ui/R11;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->e:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->e:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->e()V

    .line 5
    sget v0, Lcom/vk/im/ui/R11;->dialogs_empty_switch_to_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.d\u2026logs_empty_switch_to_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$onInflate$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    :cond_0
    const-string p1, "switchView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "labelView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

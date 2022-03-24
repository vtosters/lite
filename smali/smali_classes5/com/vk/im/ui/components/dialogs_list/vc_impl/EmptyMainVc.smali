.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;
.super Lcom/vk/im/ui/components/viewcontrollers/LazyVc;
.source "EmptyMainVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;
    }
.end annotation


# instance fields
.field private b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

.field private c:Lcom/vk/im/ui/views/EmptyViewForList;

.field private d:I

.field private final e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/LazyVc;-><init>(ILandroid/view/View;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-nez v0, :cond_0

    const-string v1, "labelView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-nez v0, :cond_2

    const-string v1, "labelView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setCount(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->d:I

    .line 41
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->d()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    sget v1, Lcom/vk/im/ui/R$g;->label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->b:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    if-nez v1, :cond_0

    const-string v2, "labelView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$onInflate$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->d()V

    .line 26
    sget v1, Lcom/vk/im/ui/R$g;->empty:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.empty)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/EmptyViewForList;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->c:Lcom/vk/im/ui/views/EmptyViewForList;

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->c:Lcom/vk/im/ui/views/EmptyViewForList;

    if-nez p1, :cond_1

    const-string v1, "emptyView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$e;->vkim_empty_chats_list:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/EmptyViewForList;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->c()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

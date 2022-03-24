.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhRequestsCount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$b;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->o:Landroid/content/Context;

    .line 31
    check-cast p1, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->p:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->p:Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/msg/MsgRequestCountLabelView;->setCount(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$setShowRequestsClickListener$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$setShowRequestsClickListener$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$b;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :goto_0
    return-void
.end method

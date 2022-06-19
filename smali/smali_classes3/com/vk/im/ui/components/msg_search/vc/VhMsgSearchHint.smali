.class public final Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "VhMsgSearchHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint;->a:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;)V
    .locals 10

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearchHint;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;)V

    return-void
.end method

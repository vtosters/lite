.class public final Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "VhSearchInMsgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$a;


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;->b:Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;->a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;->a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;)V
    .locals 1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$bind$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs$bind$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhSearchInMsgs;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;)V

    return-void
.end method

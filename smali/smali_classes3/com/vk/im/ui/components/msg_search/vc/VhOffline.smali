.class public final Lcom/vk/im/ui/components/msg_search/vc/VhOffline;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "VhOffline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->b:Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;

    invoke-direct {v1, p3, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$bind$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;->a()Lcom/vk/im/engine/models/SearchMode;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;)V

    return-void
.end method

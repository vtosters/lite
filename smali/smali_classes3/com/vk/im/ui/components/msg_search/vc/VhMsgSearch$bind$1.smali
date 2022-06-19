.class final Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhMsgSearch.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->$model:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;->a(Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->$model:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->$model:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhMsgSearch$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

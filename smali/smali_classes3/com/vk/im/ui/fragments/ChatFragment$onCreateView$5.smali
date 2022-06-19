.class final Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/attaches/AttachSticker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;->this$0:Lcom/vk/im/ui/fragments/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;->this$0:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v5

    .line 4
    sget-object v7, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->INSTANCE:Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    .line 5
    sget-object p1, Lcom/vk/im/engine/commands/messages/MsgSendConfig;->e:Lcom/vk/im/engine/commands/messages/MsgSendConfig$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgSendConfig$a;->a()Lcom/vk/im/engine/commands/messages/MsgSendConfig;

    move-result-object v8

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/commands/messages/MsgSendConfig;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

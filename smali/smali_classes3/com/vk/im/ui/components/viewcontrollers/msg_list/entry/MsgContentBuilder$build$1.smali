.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgContentBuilder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/messages/NestedMsg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field final synthetic $out:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$msg:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$out:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$msg:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$out:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

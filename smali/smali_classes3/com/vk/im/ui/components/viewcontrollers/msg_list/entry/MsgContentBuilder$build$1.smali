.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgContentBuilder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/messages/NestedMsg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field final synthetic $out:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$msg:Lcom/vk/im/engine/models/messages/MsgFromUser;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$out:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$msg:Lcom/vk/im/engine/models/messages/MsgFromUser;

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$build$1;->$out:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/List;)V

    return-void
.end method

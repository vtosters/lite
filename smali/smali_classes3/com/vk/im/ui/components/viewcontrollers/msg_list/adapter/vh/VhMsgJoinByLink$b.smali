.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$b;
.super Lcom/vk/im/ui/b/MemberClickableSpan;
.source "VhMsgJoinByLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;

    invoke-direct {p0}, Lcom/vk/im/ui/b/MemberClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;)Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;->h()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgJoinByLink;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method

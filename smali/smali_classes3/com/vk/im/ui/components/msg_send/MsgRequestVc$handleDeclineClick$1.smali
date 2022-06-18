.class final Lcom/vk/im/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRequestVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/MsgRequestVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;->this$0:Lcom/vk/im/ui/components/msg_send/MsgRequestVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc;->e()Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_send/MsgRequestVc$a;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

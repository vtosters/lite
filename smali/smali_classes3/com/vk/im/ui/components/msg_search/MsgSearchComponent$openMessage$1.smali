.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic $msgId:I

.field final synthetic $pos:I

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/dialogs/Dialog;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->$msgId:I

    iput p4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->$pos:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->s()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->$msgId:I

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;->$pos:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;I)V

    return-void
.end method

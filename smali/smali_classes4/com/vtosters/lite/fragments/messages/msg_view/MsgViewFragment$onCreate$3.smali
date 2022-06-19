.class final Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$3;->this$0:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$3;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$3;->this$0:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;->a(Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->D()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

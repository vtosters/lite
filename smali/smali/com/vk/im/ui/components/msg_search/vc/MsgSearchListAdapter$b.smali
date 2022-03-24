.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;
.super Ljava/lang/Object;
.source "MsgSearchListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic c:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput p4, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b()Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->c:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;II)V

    :cond_0
    return-void
.end method

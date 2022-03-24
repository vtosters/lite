.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;
.super Ljava/lang/Object;
.source "MsgSearchListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->a(Lcom/vk/im/ui/components/msg_search/vc/VhPeer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

.field final synthetic b:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Lcom/vk/im/engine/models/dialogs/Dialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->b()Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c()Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    :cond_0
    return-void
.end method

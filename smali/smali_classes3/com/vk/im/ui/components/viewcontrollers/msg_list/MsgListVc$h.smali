.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$h;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

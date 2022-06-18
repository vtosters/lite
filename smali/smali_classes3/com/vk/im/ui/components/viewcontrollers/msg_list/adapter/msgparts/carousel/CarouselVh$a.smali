.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;
.super Ljava/lang/Object;
.source "CarouselVh.kt"

# interfaces
.implements Lcom/vk/im/ui/components/bot_keyboard/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/conversations/BotButton;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->e0()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/messages/e$c;

    .line 2
    new-instance v2, Lcom/vk/im/engine/models/conversations/c$a;

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-static {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    .line 5
    invoke-direct {v2, v3, v4, p2}, Lcom/vk/im/engine/models/conversations/c$a;-><init>(III)V

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/models/messages/e$c;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/c$a;)V

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/e$b;)V

    :cond_0
    return-void
.end method

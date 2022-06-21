.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateDialogs.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $onNewChatSelectListener$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic $onNewMsgSelectListener$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic $onProfileSelectListener$inlined:Lkotlin/jvm/b/Functions2;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$items$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$onProfileSelectListener$inlined:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$onNewMsgSelectListener$inlined:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$onNewChatSelectListener$inlined:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->h()V

    .line 2
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$onProfileSelectListener$inlined:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$e;->a()Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$onNewMsgSelectListener$inlined:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->$onNewChatSelectListener$inlined:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showCreateMsgOptions$$inlined$apply$lambda$1;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

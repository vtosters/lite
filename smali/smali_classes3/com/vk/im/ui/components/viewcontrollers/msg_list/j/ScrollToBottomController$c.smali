.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;
.super Lcom/vk/im/ui/utils/recyclerview/OnThresholdSumScrollListener;
.source "ScrollToBottomController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/utils/recyclerview/OnThresholdSumScrollListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->b()V

    :cond_0
    return-void
.end method

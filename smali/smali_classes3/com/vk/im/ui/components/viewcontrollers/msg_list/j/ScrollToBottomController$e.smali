.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$e;
.super Ljava/lang/Object;
.source "ScrollToBottomController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToBottomController$b;->b()V

    return-void
.end method

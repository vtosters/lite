.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$c;
.super Ljava/lang/Object;
.source "ScrollToMentionController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToItemAnimator;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/ScrollToMentionController$b;->b()V

    return-void
.end method

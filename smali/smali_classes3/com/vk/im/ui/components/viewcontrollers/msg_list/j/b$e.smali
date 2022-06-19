.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$e;
.super Ljava/lang/Object;
.source "ScrollToBottomController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;-><init>(Lcom/vk/im/ui/views/ScrollToBottomView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/b$b;->b()V

    return-void
.end method

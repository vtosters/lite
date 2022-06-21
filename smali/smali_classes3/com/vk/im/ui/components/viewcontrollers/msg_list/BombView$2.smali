.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BombView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

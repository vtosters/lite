.class final Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewChatVC.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/NewChatVC;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/NewChatVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/NewChatVC;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;->this$0:Lcom/vk/im/ui/components/new_chat/NewChatVC;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;->this$0:Lcom/vk/im/ui/components/new_chat/NewChatVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->a(Lcom/vk/im/ui/components/new_chat/NewChatVC;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/NewChatVC$showLoading$1;->this$0:Lcom/vk/im/ui/components/new_chat/NewChatVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/NewChatVC;->b(Lcom/vk/im/ui/components/new_chat/NewChatVC;)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

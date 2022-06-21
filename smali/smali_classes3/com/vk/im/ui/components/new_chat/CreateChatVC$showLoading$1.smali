.class final Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChatVC.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatVC;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/new_chat/CreateChatVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->c(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatVC$showLoading$1;->this$0:Lcom/vk/im/ui/components/new_chat/CreateChatVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatVC;->b(Lcom/vk/im/ui/components/new_chat/CreateChatVC;)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

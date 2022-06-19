.class final synthetic Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgListVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/q/h/VideoAutoPlayer;Lcom/vk/navigation/ActivityLauncher;ZZZLcom/vk/im/engine/models/ImExperimentsProvider;Lcom/vk/im/ui/ImUiModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDate"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDate$libim_ui_release()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$timeChangeReceiver$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->l()V

    return-void
.end method

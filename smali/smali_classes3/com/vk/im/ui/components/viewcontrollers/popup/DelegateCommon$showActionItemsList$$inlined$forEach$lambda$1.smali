.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateCommon.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $builder$inlined:Lcom/vk/core/dialogs/actionspopup/a$b;

.field final synthetic $it:Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

.field final synthetic $onItemClickListener$inlined:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lcom/vk/core/dialogs/actionspopup/a$b;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->$it:Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->$builder$inlined:Lcom/vk/core/dialogs/actionspopup/a$b;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->$onItemClickListener$inlined:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->$onItemClickListener$inlined:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->$it:Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon$showActionItemsList$$inlined$forEach$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method

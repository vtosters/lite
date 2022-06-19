.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateDialogs.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Landroid/view/View;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $filters$inlined:Ljava/util/List;

.field final synthetic $onSelectListener$inlined:Lkotlin/jvm/b/b;

.field final synthetic $selected$inlined:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->$filters$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->$selected$inlined:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->$onSelectListener$inlined:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->$onSelectListener$inlined:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showDialogFilterSelection$$inlined$apply$lambda$1;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

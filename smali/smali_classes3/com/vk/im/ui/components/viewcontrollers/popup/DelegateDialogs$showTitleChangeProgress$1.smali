.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateDialogs.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->d(Lkotlin/jvm/b/Functions;Z)V
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
.field final synthetic $onCancelListener:Lkotlin/jvm/b/Functions;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->$onCancelListener:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->$onCancelListener:Lkotlin/jvm/b/Functions;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

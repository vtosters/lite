.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b()Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->c()V

    :cond_0
    return-void
.end method

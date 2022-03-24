.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V
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
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic $withClearHistory:Z

.field final synthetic this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->$withClearHistory:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a()Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-boolean v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;->$withClearHistory:Z

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    :cond_0
    return-void
.end method

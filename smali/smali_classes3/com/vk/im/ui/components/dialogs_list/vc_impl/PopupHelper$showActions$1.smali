.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/ui/components/common/DialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic $profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->$profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Lcom/vk/im/ui/reporters/DialogActionReporter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/reporters/DialogActionReporter;->a(Lcom/vk/im/ui/components/common/DialogAction;Z)V

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->this$0:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;->$profiles:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method

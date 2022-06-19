.class final Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogBusinessNotifyComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/engine/models/Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/b<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;->this$0:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;->this$0:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)Lcom/vk/im/ui/components/dialog_business_notify/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/c;->a(Lcom/vk/im/engine/models/b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;->this$0:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->d(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;->a(Lcom/vk/im/engine/models/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

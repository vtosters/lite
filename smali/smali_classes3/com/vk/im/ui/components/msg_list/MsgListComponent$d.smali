.class final Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p1, v0}, Lru/vtosters/hooks/EncryptionMessagesHook;->decryptMessage(Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$d;->a(Ljava/lang/String;)V

    return-void
.end method

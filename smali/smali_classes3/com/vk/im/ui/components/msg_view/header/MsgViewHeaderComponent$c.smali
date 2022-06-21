.class final Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;
.super Ljava/lang/Object;
.source "MsgViewHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e()V

    return-void
.end method

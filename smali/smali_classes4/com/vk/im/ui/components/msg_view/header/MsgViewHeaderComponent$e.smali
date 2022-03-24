.class final Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;
.super Ljava/lang/Object;
.source "MsgViewHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->q()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

.field final synthetic b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e()V

    .line 95
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->m()Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponentCallback;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

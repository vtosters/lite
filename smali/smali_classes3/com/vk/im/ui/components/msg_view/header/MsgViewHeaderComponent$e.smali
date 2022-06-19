.class final Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;
.super Ljava/lang/Object;
.source "MsgViewHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->v()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->a:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

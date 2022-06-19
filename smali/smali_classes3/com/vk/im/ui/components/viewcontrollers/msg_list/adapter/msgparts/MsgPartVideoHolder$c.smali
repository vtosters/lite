.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$c;
.super Ljava/lang/Object;
.source "MsgPartVideoHolder.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->B(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->B(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartVideoHolder$c;->a(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

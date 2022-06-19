.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d()V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    new-instance v2, Lcom/vk/im/engine/commands/contacts/RecentDialogsClearCmd;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/contacts/RecentDialogsClearCmd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;)V

    .line 4
    invoke-static {}, Lcom/vk/core/util/RxUtil;->a()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitSingle(this\u2026 }, RxUtil.assertError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->invoke()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1$a;->a(Lkotlin/Unit;)V

    return-void
.end method

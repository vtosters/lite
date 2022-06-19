.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;ILkotlin/jvm/b/Functions;)V
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
        "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

.field final synthetic b:Lkotlin/jvm/b/Functions;

.field final synthetic c:Lcom/vk/im/engine/models/Source;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/models/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->b:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->c:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->b:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Source;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    return-void
.end method

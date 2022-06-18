.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/g0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->MSG_SEND:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->INVALIDATE:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/vk/im/engine/events/w;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->d(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/a;->a()Lcom/vk/im/engine/models/SearchMode;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lio/reactivex/disposables/b;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, p1, v1, v2, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;ILkotlin/jvm/b/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

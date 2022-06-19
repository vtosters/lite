.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

.field final synthetic b:Lcom/vk/im/engine/models/Source;

.field final synthetic c:Lcom/vk/im/engine/models/SearchMode;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->b:Lcom/vk/im/engine/models/Source;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->c:Lcom/vk/im/engine/models/SearchMode;

    iput p4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->b:Lcom/vk/im/engine/models/Source;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->c:Lcom/vk/im/engine/models/SearchMode;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->d:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

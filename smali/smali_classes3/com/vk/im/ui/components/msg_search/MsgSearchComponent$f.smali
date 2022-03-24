.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V
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

.field final synthetic b:Lcom/vk/im/engine/models/Source;

.field final synthetic c:Lcom/vk/im/engine/models/SearchMode;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->b:Lcom/vk/im/engine/models/Source;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->c:Lcom/vk/im/engine/models/SearchMode;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Source;)V

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 192
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->c:Lcom/vk/im/engine/models/SearchMode;

    if-eq v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->d:Z

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Lcom/vk/im/engine/models/SearchMode;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(ZLcom/vk/im/engine/models/SearchMode;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    return-void
.end method

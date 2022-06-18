.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;ILkotlin/jvm/b/a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

.field final synthetic b:Lcom/vk/im/engine/models/SearchMode;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->b:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->b:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->i(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/b;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

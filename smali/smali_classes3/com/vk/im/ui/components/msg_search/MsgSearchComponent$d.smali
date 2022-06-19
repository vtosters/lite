.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lc/a/o;


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
        "Lc/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;->a:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/engine/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;->c:Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lc/a/f;->b()V

    return-void
.end method

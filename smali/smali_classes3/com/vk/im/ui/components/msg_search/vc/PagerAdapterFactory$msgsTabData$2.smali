.class final Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerAdapterFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/ui/components/msg_search/vc/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/l;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/vk/im/ui/components/msg_search/vc/l;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->b(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/m;->vkim_search_tab_title_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026earch_tab_title_messages)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2$1;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Lcom/vk/im/ui/components/msg_search/vc/p;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/p;)V

    .line 4
    sget-object v3, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->e(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Lcom/vk/im/ui/components/msg_search/vc/p;

    move-result-object v0

    iget-object v7, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$msgsTabData$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    invoke-static {v7}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->c(Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;-><init>(Lcom/vk/im/ui/components/msg_search/vc/p;Landroid/view/LayoutInflater;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/msg_search/vc/l;-><init>(Ljava/lang/String;Lkotlin/jvm/b/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v10}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

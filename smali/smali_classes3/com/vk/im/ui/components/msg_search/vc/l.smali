.class public final Lcom/vk/im/ui/components/msg_search/vc/l;
.super Ljava/lang/Object;
.source "SearchPageData.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/SearchMode;

.field private final d:J

.field private final e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/b/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vk/im/engine/models/SearchMode;",
            "J",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->c:Lcom/vk/im/engine/models/SearchMode;

    iput-wide p4, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->d:J

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    iput-object p7, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/b/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_search/vc/l;-><init>(Ljava/lang/String;Lkotlin/jvm/b/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->c:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/l;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/adapter_delegate/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

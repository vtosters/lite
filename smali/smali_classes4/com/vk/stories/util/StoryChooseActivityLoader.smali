.class public final Lcom/vk/stories/util/StoryChooseActivityLoader;
.super Ljava/lang/Object;
.source "StoryChooseActivityLoader.kt"


# instance fields
.field private a:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/a;

.field private final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/a;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/StoryChooseActivityLoader;->b:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/stories/util/StoryChooseActivityLoader;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method private final a(I)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/stories/util/StoryChooseActivityLoader;->b:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)V

    const-string p1, "StoryShare"

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lc/a/t;->c()Lc/a/m;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/vk/stories/util/StoryChooseActivityLoader$createHintsObservable$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/StoryChooseActivityLoader$createHintsObservable$1;-><init>(Lcom/vk/stories/util/StoryChooseActivityLoader;)V

    new-instance v1, Lcom/vk/stories/util/o;

    invoke-direct {v1, v0}, Lcom/vk/stories/util/o;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "imEngine.submitSingle<Li\u2026      .map(::createItems)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/CommonUploadParams;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/vk/stories/a1/d;->e:Lcom/vk/stories/a1/d;

    invoke-virtual {v0}, Lcom/vk/stories/a1/d;->c()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/util/StoryChooseActivityLoader$c;

    invoke-direct {v1, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader$c;-><init>(Lcom/vk/dto/stories/model/CommonUploadParams;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "StoryGroups.loadData().m\u2026   filterGroups\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryChooseActivityLoader;Ljava/util/List;I)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Ljava/util/List;I)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;I)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;I)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(I)Lc/a/m;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/vk/stories/util/StoryChooseActivityLoader$a;

    invoke-direct {v1, p1, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader$a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "createHintsObservable(pa\u2026nedList\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/commands/contacts/m$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/contacts/m$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/contacts/m$a;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/contacts/m$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 51
    sget-object v3, Lcom/vk/stories/d1/a;->f:Lcom/vk/stories/d1/a$a;

    invoke-direct {p0}, Lcom/vk/stories/util/StoryChooseActivityLoader;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Lcom/vk/stories/d1/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Z)Lcom/vk/stories/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->e()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 46
    sget-object v3, Lcom/vk/stories/d1/a;->f:Lcom/vk/stories/d1/a$a;

    invoke-direct {p0}, Lcom/vk/stories/util/StoryChooseActivityLoader;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Lcom/vk/stories/d1/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Lcom/vk/stories/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/h;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/h;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 56
    sget-object v3, Lcom/vk/stories/d1/a;->f:Lcom/vk/stories/d1/a$a;

    const-string v4, "dialog"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/stories/util/StoryChooseActivityLoader;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Lcom/vk/stories/d1/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Z)Lcom/vk/stories/d1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryChooseActivityLoader;Lcom/vk/im/engine/commands/contacts/m$a;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Lcom/vk/im/engine/commands/contacts/m$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryChooseActivityLoader;Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryChooseActivityLoader;Lcom/vk/im/engine/models/dialogs/h;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Lcom/vk/im/engine/models/dialogs/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryChooseActivityLoader;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/j;

    .line 41
    sget-object v2, Lcom/vk/stories/d1/a;->f:Lcom/vk/stories/d1/a$a;

    invoke-direct {p0}, Lcom/vk/stories/util/StoryChooseActivityLoader;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1}, Lcom/vk/im/engine/models/j;->f0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/d1/a$a;->a(Lcom/vk/im/engine/models/j;Z)Lcom/vk/stories/d1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/StoryChooseActivityLoader;->c:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;I)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Ljava/lang/String;",
            "I)",
            "Lc/a/m<",
            "Lcom/vk/stories/e1/a;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p3, p1, p4}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Ljava/lang/String;II)Lc/a/m;

    move-result-object p3

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Lcom/vk/dto/stories/model/CommonUploadParams;)Lc/a/m;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p2

    .line 31
    :goto_0
    new-instance p4, Lcom/vk/stories/util/StoryChooseActivityLoader$d;

    invoke-direct {p4, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader$d;-><init>(I)V

    .line 32
    invoke-static {p3, p2, p4}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.zip(\n        \u2026              }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lc/a/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v5, p3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v10, :cond_2

    .line 7
    iget-object v3, v0, Lcom/vk/stories/util/StoryChooseActivityLoader;->a:Lc/a/m;

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Ljava/lang/String;

    move-result-object v3

    const-string v11, "StoryShare"

    if-nez v10, :cond_3

    .line 10
    new-instance v12, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p1

    move/from16 v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 11
    iget-object v1, v0, Lcom/vk/stories/util/StoryChooseActivityLoader;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v1, v11, v12}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lc/a/t;->c()Lc/a/m;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$1;-><init>(Lcom/vk/stories/util/StoryChooseActivityLoader;)V

    new-instance v3, Lcom/vk/stories/util/o;

    invoke-direct {v3, v2}, Lcom/vk/stories/util/o;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v1, v3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    const-string v2, "imEngine.submitSingle<Ms\u2026      .map(::createItems)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "recent"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v3, v0, Lcom/vk/stories/util/StoryChooseActivityLoader;->b:Lcom/vk/im/engine/a;

    new-instance v4, Lcom/vk/im/engine/commands/contacts/m;

    sget-object v6, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {v4, v5, v6, v2, v1}, Lcom/vk/im/engine/commands/contacts/m;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lc/a/t;->c()Lc/a/m;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$2;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$2;-><init>(Lcom/vk/stories/util/StoryChooseActivityLoader;)V

    new-instance v3, Lcom/vk/stories/util/o;

    invoke-direct {v3, v2}, Lcom/vk/stories/util/o;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v1, v3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/vk/stories/util/StoryChooseActivityLoader$b;

    invoke-direct {v2, p0, v5}, Lcom/vk/stories/util/StoryChooseActivityLoader$b;-><init>(Lcom/vk/stories/util/StoryChooseActivityLoader;I)V

    invoke-virtual {v1, v2}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    const-string v2, "imEngine.submitSingle<Re\u2026MoreHints(it, pageSize) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "last_dialogs"

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v8, Lcom/vk/im/engine/commands/dialogs/w;

    sget-object v1, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 21
    sget-object v6, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v8

    move/from16 v4, p3

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/w;-><init>(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/vk/stories/util/StoryChooseActivityLoader;->b:Lcom/vk/im/engine/a;

    new-instance v2, Lcom/vk/im/engine/commands/dialogs/v;

    invoke-direct {v2, v8}, Lcom/vk/im/engine/commands/dialogs/v;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    invoke-virtual {v1, v11, v2}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lc/a/t;->c()Lc/a/m;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$4;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoryChooseActivityLoader$loadDialogs$4;-><init>(Lcom/vk/stories/util/StoryChooseActivityLoader;)V

    new-instance v3, Lcom/vk/stories/util/o;

    invoke-direct {v3, v2}, Lcom/vk/stories/util/o;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v1, v3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    const-string v2, "imEngine.submitSingle<Di\u2026      .map(::createItems)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-direct {p0, v5}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(I)Lc/a/m;

    move-result-object v1

    :goto_1
    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v1}, Lc/a/m;->d()Lc/a/m;

    move-result-object v1

    const-string v2, "observable.cache()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, v0, Lcom/vk/stories/util/StoryChooseActivityLoader;->a:Lc/a/m;

    :cond_6
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vk/stories/util/StoryChooseActivityLoader;->a:Lc/a/m;

    return-void
.end method

.class public final Lcom/vk/fave/FaveDisplayItemsBuilder;
.super Ljava/lang/Object;
.source "FaveDisplayItemsBuilder.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveDisplayItemsBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/fave/FaveDisplayItemsBuilder;

    invoke-direct {v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveDisplayItemsBuilder;->a:Lcom/vk/fave/FaveDisplayItemsBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/fave/FaveDisplayItemsBuilder;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v1, v0}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x177

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x17c

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v2, 0x176

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object v8, p2

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    .line 123
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    move-object v4, v8

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 122
    invoke-virtual/range {v1 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 130
    new-instance p4, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 p5, 0x1

    invoke-direct {p4, p3, v8, p5}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/ArticleAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/ArticleAttachment;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance p3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 p4, 0x17a

    invoke-direct {p3, p2, p4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object v7, p2

    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v7

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 106
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    new-instance p3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 p4, 0x1

    invoke-direct {p3, v7, p4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/PodcastAttachment;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/PodcastAttachment;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object v3, p2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 142
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/SnippetAttachment;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/SnippetAttachment;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    new-instance v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v3, 0x179

    invoke-direct {v2, v1, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/vtosters/lite/attachments/SnippetAttachment;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    new-instance v3, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v7, 0x178

    move-object/from16 v8, p3

    check-cast v8, Lcom/vk/dto/common/Attachment;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v6

    invoke-direct/range {v4 .. v11}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    move-object v14, v1

    check-cast v14, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v15, 0x17e

    move-object/from16 v16, p3

    check-cast v16, Lcom/vk/dto/common/Attachment;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v3

    move-object v13, v14

    invoke-direct/range {v12 .. v19}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/VideoAttachment;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 p4, 0x17b

    invoke-direct {p3, p2, p4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object v7, p2

    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-static {p3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v7

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance p3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 p4, 0x1

    invoke-direct {p3, v7, p4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v1, 0x17d

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-object v1, p2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v2, 0x4d

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p1, p3}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result p3

    const/16 v1, 0x16

    if-ne p3, v1, :cond_a

    .line 28
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p3

    .line 34
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v8

    .line 36
    instance-of v1, p3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    move-object v4, p3

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p3, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_2

    move-object v4, p3

    check-cast v4, Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/ArticleAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p3, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/vtosters/lite/attachments/SnippetAttachment;

    invoke-direct {p0, v0, p1, p3}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/SnippetAttachment;)V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, p3, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_4

    move-object v4, p3

    check-cast v4, Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/PodcastAttachment;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 40
    :cond_4
    instance-of v1, p3, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_5

    move-object v4, p3

    check-cast v4, Lcom/vtosters/lite/attachments/VideoAttachment;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 41
    :cond_5
    instance-of p2, p3, Lcom/vk/dto/common/Good;

    if-eqz p2, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 42
    :cond_6
    instance-of p2, p3, Lcom/vk/dto/narratives/Narrative;

    if-eqz p2, :cond_7

    invoke-direct {p0, v0, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->b(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p1, v8}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/List;)V

    :cond_9
    return-object v0

    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " for fave list"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v0, 0x6

    iput v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    :cond_1
    :goto_0
    return-void
.end method

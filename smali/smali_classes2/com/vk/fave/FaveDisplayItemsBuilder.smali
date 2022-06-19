.class public final Lcom/vk/fave/FaveDisplayItemsBuilder;
.super Ljava/lang/Object;
.source "FaveDisplayItemsBuilder.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveDisplayItemsBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/FaveDisplayItemsBuilder;

    invoke-direct {v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveDisplayItemsBuilder;->INSTANCE:Lcom/vk/fave/FaveDisplayItemsBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;
    .locals 10

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v6, :cond_1

    .line 67
    new-instance v0, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/vk/newsfeed/h0/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lcom/vk/newsfeed/h0/AttachmentsPostDisplayItem;

    invoke-direct {v1, p1, p1, p2, v0}, Lcom/vk/newsfeed/h0/AttachmentsPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/fave/FaveDisplayItemsBuilder;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

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
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->d(Lb/h/h/f/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v1, v0}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/16 v1, 0x177

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17c

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x176

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vk/dto/attachments/SnippetAttachment;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x179

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/attachments/SnippetAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x180

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/vk/dto/attachments/SnippetAttachment;->A1()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x178

    goto :goto_0

    :cond_2
    const/16 p3, 0x17e

    .line 39
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;Lcom/vtosters/lite/ui/f0/PostDisplayContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PostInteract;",
            "Lcom/vtosters/lite/ui/f0/PostDisplayContext;",
            ")V"
        }
    .end annotation

    move-object v8, p1

    move-object v9, p2

    .line 48
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsHelper;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;Lcom/vtosters/lite/ui/f0/PostDisplayContext;)V

    .line 50
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/ArticleAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/ArticleAttachment;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x17a

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lcom/vk/newsfeed/PostDisplayItemsHelper;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance p3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/PodcastAttachment;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/PodcastAttachment;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lcom/vk/newsfeed/PostDisplayItemsHelper;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    move-object v5, p5

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            "Lcom/vtosters/lite/attachments/VideoAttachment;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x17b

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lcom/vk/newsfeed/PostDisplayItemsHelper;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance p3, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v0, 0x6

    iput v0, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17d

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4d

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;I)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vtosters/lite/ui/f0/PostDisplayContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v9, v10}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_d

    .line 5
    instance-of v1, v9, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    move-object v13, v9

    check-cast v13, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v13}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v13}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/fave/FaveConverter;->d(Lb/h/h/f/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v14

    .line 8
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;Lcom/vtosters/lite/ui/f0/PostDisplayContext;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/ArticleAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-direct {p0, v11, v13, v0}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/PodcastAttachment;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/vtosters/lite/attachments/VideoAttachment;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, v0, Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_6

    invoke-direct {p0, v11, v13}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, v0, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_7

    invoke-direct {p0, v11, v13}, Lcom/vk/fave/FaveDisplayItemsBuilder;->b(Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {v13}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, v14}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    :cond_8
    invoke-direct {p0, v11}, Lcom/vk/fave/FaveDisplayItemsBuilder;->a(Ljava/util/List;)V

    .line 17
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 18
    iget-object v2, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 19
    iput-object v10, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    .line 20
    :cond_a
    instance-of v2, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_b

    if-eqz v12, :cond_b

    .line 21
    move-object v2, v9

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v3, "click_post_link"

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/vtosters/lite/data/PostInteract;->b(Ljava/util/List;)V

    .line 22
    :cond_b
    iput-object v12, v1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    goto :goto_1

    :cond_c
    return-object v11

    :cond_d
    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for fave list"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v11
.end method

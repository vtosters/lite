.class public final Lcom/vk/fave/FaveReporter;
.super Ljava/lang/Object;
.source "FaveReporter.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/FaveReporter;

    invoke-direct {v0}, Lcom/vk/fave/FaveReporter;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveReporter;->INSTANCE:Lcom/vk/fave/FaveReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "bookmarks_open_item"

    .line 18
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "link_url"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p2, :cond_0

    const-string p1, "bookmarks_post"

    goto :goto_0

    :cond_0
    const-string p1, "bookmarks"

    :goto_0
    const-string p2, "nav_screen"

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 22
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "bookmarks_open_item"

    .line 12
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "type"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "owner_id"

    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "item_id"

    .line 15
    invoke-virtual {v0, p1, p4}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p2, :cond_0

    const-string p1, "bookmarks_post"

    goto :goto_0

    :cond_0
    const-string p1, "bookmarks"

    :goto_0
    const-string p2, "nav_screen"

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 17
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p2}, Lcom/vk/fave/FaveConverter;->d(Lb/h/h/f/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v1, p2}, Lcom/vk/fave/FaveConverter;->c(Lb/h/h/f/Favable;)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/vk/fave/FaveConverter;->a(Lb/h/h/f/Favable;Z)Ljava/lang/String;

    move-result-object p2

    .line 6
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    instance-of v2, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_3

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 7
    :goto_3
    sget-object v2, Lcom/vk/fave/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    :cond_4
    invoke-direct {p0, v0, p1, v1, v4}, Lcom/vk/fave/FaveReporter;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/vk/fave/FaveReporter;->a(Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/vk/fave/entities/FavePage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget-object v1, Lcom/vk/fave/FaveReporter;->INSTANCE:Lcom/vk/fave/FaveReporter;

    const/4 v2, 0x0

    const-string v3, "page"

    invoke-direct {v1, v3, v2, v0, p1}, Lcom/vk/fave/FaveReporter;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

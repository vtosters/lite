.class public final Lcom/vk/api/v/WallCreateCommentFromPush$a;
.super Ljava/lang/Object;
.source "WallCreateCommentFromPush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/v/WallCreateCommentFromPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/api/v/WallCreateCommentFromPush$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/v/WallCreateCommentFromPush$a;Ljava/lang/String;I)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/api/v/WallCreateCommentFromPush$a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x67e930bb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "board.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    mul-int/lit8 p2, p2, -0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public static final synthetic a(Lcom/vk/api/v/WallCreateCommentFromPush$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/api/v/WallCreateCommentFromPush$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wall.createComment"

    goto :goto_1

    :sswitch_1
    const-string v0, "topic_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "board.createComment"

    goto :goto_1

    :sswitch_2
    const-string v0, "photo_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "photos.createComment"

    goto :goto_1

    :sswitch_3
    const-string v0, "video_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "video.createComment"

    goto :goto_1

    :sswitch_4
    const-string v0, "market_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "market.createComment"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7707d2a4 -> :sswitch_4
        -0x4e8d0165 -> :sswitch_3
        -0x372f7eae -> :sswitch_2
        -0x24c03cb1 -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic b(Lcom/vk/api/v/WallCreateCommentFromPush$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/api/v/WallCreateCommentFromPush$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "board.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "topic_id"

    goto :goto_1

    :sswitch_1
    const-string v0, "wall.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "post_id"

    goto :goto_1

    :sswitch_2
    const-string v0, "video.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video_id"

    goto :goto_1

    :sswitch_3
    const-string v0, "photos.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "photo_id"

    goto :goto_1

    :sswitch_4
    const-string v0, "market.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "item_id"

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2832386f -> :sswitch_4
        0x2c765f16 -> :sswitch_3
        0x37d06d90 -> :sswitch_2
        0x56aef49f -> :sswitch_1
        0x67e930bb -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x67e930bb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "board.createComment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "group_id"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "owner_id"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;I)Lcom/vk/api/v/WallCreateCommentFromPush;
    .locals 8

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/vk/api/v/WallCreateCommentFromPush$a;

    invoke-direct {v0, p1}, Lcom/vk/api/v/WallCreateCommentFromPush$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Lcom/vk/api/v/WallCreateCommentFromPush$a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/vk/api/v/WallCreateCommentFromPush;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/v/WallCreateCommentFromPush;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

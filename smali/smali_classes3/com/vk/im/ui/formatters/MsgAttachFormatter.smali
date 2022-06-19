.class public final Lcom/vk/im/ui/formatters/MsgAttachFormatter;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$g;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$h;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$c;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/EmojiFormatter;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->d:Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/EmojiFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a:Lcom/vk/im/ui/formatters/EmojiFormatter;

    const/16 p1, 0x1a

    new-array p1, p1, [Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachImage;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_photo_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_photo_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$h;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_map_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_map_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_sticker_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_sticker_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_gift_simple_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_gift_simple_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 9
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_gift_stickers_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_gift_stickers_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 10
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$c;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 11
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_wall_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_wall_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 12
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_wall_reply_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_wall_reply_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 13
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 14
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_market_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_market_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 15
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_audiomsg_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_audiomsg_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 16
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_graffiti_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_graffiti_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 17
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_money_transfer_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_money_transfer_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 18
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$g;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$g;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 19
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_article_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_article_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 20
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachCall;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_call_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_call_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x11

    aput-object v0, p1, v1

    .line 21
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_story_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_story_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x12

    aput-object v0, p1, v1

    .line 22
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_narrative_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_narrative_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 23
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_poll_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_poll_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x14

    aput-object v0, p1, v1

    .line 24
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_money_request_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_money_request_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x15

    aput-object v0, p1, v1

    .line 25
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_podcast_episode_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_podcast_episode_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x16

    aput-object v0, p1, v1

    .line 26
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_artist_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_artist_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x17

    aput-object v0, p1, v1

    .line 27
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_link_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_link_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x18

    aput-object v0, p1, v1

    .line 28
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_mini_app_single:I

    sget v4, Lcom/vk/im/ui/R7;->vkim_msg_mini_app_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    const/16 v1, 0x19

    aput-object v0, p1, v1

    .line 29
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->d:Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_msg_etc_deleted:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_etc_deleted)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDeleted;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/attaches/AttachDeleted;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachDeleted"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const-class v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const-class v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_story_reaction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_story_reaction)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-class v0, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const-class v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_narrative_reaction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.vkim_narrative_reaction)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_5
    invoke-static {p1}, Lcom/vk/im/engine/utils/extensions/AttachExt;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/vk/im/ui/R7;->vkim_msg_attach_multiple:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026h_multiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_msg_attach_single:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_attach_single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_a

    .line 16
    iget-object v4, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    invoke-interface {v4, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a:Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R4;->vkim_msg_unsupported:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_unsupported)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachDeleted;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDeleted;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 21
    :pswitch_0
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_etc_deleted:I

    goto :goto_0

    .line 22
    :pswitch_1
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_podcast_deleted:I

    goto :goto_0

    .line 23
    :pswitch_2
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_video_deleted:I

    goto :goto_0

    .line 24
    :pswitch_3
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_story_deleted:I

    goto :goto_0

    .line 25
    :pswitch_4
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_sticker_deleted:I

    goto :goto_0

    .line 26
    :pswitch_5
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_poll_deleted:I

    goto :goto_0

    .line 27
    :pswitch_6
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_playlist_deleted:I

    goto :goto_0

    .line 28
    :pswitch_7
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_market_deleted:I

    goto :goto_0

    .line 29
    :pswitch_8
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_map_deleted:I

    goto :goto_0

    .line 30
    :pswitch_9
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_link_deleted:I

    goto :goto_0

    .line 31
    :pswitch_a
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_photo_deleted:I

    goto :goto_0

    .line 32
    :pswitch_b
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_graffiti_deleted:I

    goto :goto_0

    .line 33
    :pswitch_c
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_doc_deleted:I

    goto :goto_0

    .line 34
    :pswitch_d
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_audiomsg_deleted:I

    goto :goto_0

    .line 35
    :pswitch_e
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_audio_deleted:I

    goto :goto_0

    .line 36
    :pswitch_f
    sget p1, Lcom/vk/im/ui/R4;->vkim_msg_article_deleted:I

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

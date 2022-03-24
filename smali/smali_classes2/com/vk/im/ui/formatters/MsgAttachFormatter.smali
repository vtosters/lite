.class public final Lcom/vk/im/ui/formatters/MsgAttachFormatter;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$c;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;,
        Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
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

    sput-object v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a:Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    const/16 p1, 0x18

    .line 47
    new-array p1, p1, [Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    .line 48
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachImage;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_photo_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_photo_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 49
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_video_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_video_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 50
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_audio_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_audio_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 51
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_map_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_map_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 52
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_sticker_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_sticker_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 53
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_gift_simple_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_gift_simple_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 54
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_gift_stickers_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_gift_stickers_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 55
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$c;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 56
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_wall_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_wall_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 57
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_wall_reply_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_wall_reply_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 58
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$e;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 59
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_market_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_market_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 60
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_audiomsg_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_audiomsg_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 61
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_graffiti_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_graffiti_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 62
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_money_transfer_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_money_transfer_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 63
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;

    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 64
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_article_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_article_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 65
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachCall;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_call_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_call_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x11

    aput-object v0, p1, v1

    .line 66
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_story_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_story_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x12

    aput-object v0, p1, v1

    .line 67
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_narrative_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_narrative_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 68
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_poll_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_poll_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x14

    aput-object v0, p1, v1

    .line 69
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_money_request_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_money_request_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x15

    aput-object v0, p1, v1

    .line 70
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_podcast_episode_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_podcast_episode_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x16

    aput-object v0, p1, v1

    .line 71
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_artist_single:I

    sget v4, Lcom/vk/im/ui/R$k;->vkim_msg_artist_multiple:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$b;-><init>(Ljava/lang/Class;Landroid/content/Context;II)V

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    const/16 v1, 0x17

    aput-object v0, p1, v1

    .line 47
    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a:Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/utils/b/AttachExt;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/vk/im/ui/R$k;->vkim_msg_attach_multiple:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026h_multiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_attach_single:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_attach_single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 38
    iget-object v4, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;

    invoke-interface {v4, p1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 39
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_unsupported:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_unsupported)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

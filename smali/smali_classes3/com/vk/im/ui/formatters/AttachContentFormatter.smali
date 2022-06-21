.class public final Lcom/vk/im/ui/formatters/AttachContentFormatter;
.super Ljava/lang/Object;
.source "AttachContentFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

.field private static final c:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

.field private static final d:Lcom/vk/im/ui/formatters/EmojiFormatter;

.field private static final e:Lcom/vk/core/util/ThreadLocalDelegate;

.field public static final f:Lcom/vk/im/ui/formatters/AttachContentFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/AttachContentFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "tmpList"

    const-string v4, "getTmpList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/AttachContentFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->f:Lcom/vk/im/ui/formatters/AttachContentFormatter;

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->b:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->c:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    .line 4
    new-instance v0, Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/EmojiFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->d:Lcom/vk/im/ui/formatters/EmojiFormatter;

    .line 5
    sget-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;->a:Lcom/vk/im/ui/formatters/AttachContentFormatter$tmpList$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->k()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 6
    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->L:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/vk/im/ui/formatters/AttachContentFormatter$formatTitle$mainArtist$1;->a:Lcom/vk/im/ui/formatters/AttachContentFormatter$formatTitle$mainArtist$1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->M:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/vk/im/ui/formatters/AttachContentFormatter$formatTitle$featuredArtist$1;->a:Lcom/vk/im/ui/formatters/AttachContentFormatter$formatTitle$featuredArtist$1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->d:Lcom/vk/im/ui/formatters/EmojiFormatter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_6

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_9

    .line 13
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/formatters/AttachContentFormatter;->c:Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->k0()Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 17
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    move-object v1, v2

    goto/16 :goto_6

    .line 18
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v0, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_e

    goto :goto_4

    .line 20
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_f

    goto/16 :goto_6

    .line 21
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    sget-object p1, Lcom/vk/im/ui/formatters/AttachContentFormatter;->b:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_6

    .line 23
    :cond_14
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->n()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 24
    :cond_15
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_16

    goto :goto_6

    .line 25
    :cond_16
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 26
    :cond_17
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/PodcastEpisode;->t1()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 27
    :cond_19
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 28
    :cond_1a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_1b

    goto :goto_6

    .line 29
    :cond_1b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1c

    goto :goto_6

    .line 30
    :cond_1c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_1d

    goto/16 :goto_4

    .line 31
    :cond_1d
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_1e

    goto/16 :goto_4

    .line 32
    :cond_1e
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 33
    :cond_1f
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->i()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_20

    goto :goto_7

    .line 34
    :cond_20
    sget-object p1, Lcom/vk/im/ui/formatters/AttachContentFormatter;->b:Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/AttachContentFormatter;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    return-object v1
.end method

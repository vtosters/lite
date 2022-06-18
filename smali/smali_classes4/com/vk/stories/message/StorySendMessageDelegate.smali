.class public final Lcom/vk/stories/message/StorySendMessageDelegate;
.super Ljava/lang/Object;
.source "StorySendMessageDelegate.kt"

# interfaces
.implements Lcom/vk/stories/message/e;


# instance fields
.field private final a:Lcom/vk/im/engine/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/message/StorySendMessageDelegate;->a:Lcom/vk/im/engine/a;

    return-void
.end method

.method private final a(Lcom/vk/stories/message/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/message/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/vk/stories/message/b;->c()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vkontakte/android/attachments/StoryAttachment;

    invoke-virtual {p1}, Lcom/vk/stories/message/b;->b()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vkontakte/android/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    invoke-virtual {p1}, Lcom/vk/stories/message/b;->c()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a()Z
    .locals 5

    .line 29
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120365

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Lcom/vk/stories/message/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/message/StorySendMessageDelegate;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 18
    invoke-direct {v0, v2}, Lcom/vk/stories/message/StorySendMessageDelegate;->a(Lcom/vk/stories/message/b;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/vk/stories/message/StorySendMessageDelegate$sendSticker$attaches$1;->a:Lcom/vk/stories/message/StorySendMessageDelegate$sendSticker$attaches$1;

    invoke-static {v3, v4}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/sequences/m;->g(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lkotlin/sequences/m;->m(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v12

    .line 23
    sget-object v3, Lcom/vkontakte/android/im/a;->a:Lcom/vkontakte/android/im/a;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v3, v1, v4, v5}, Lcom/vkontakte/android/im/a;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/stories/message/b;->f()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf3c

    const/16 v18, 0x0

    const-string v6, ""

    const-string v11, "stories_comment"

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;ILkotlin/jvm/internal/i;)V

    .line 25
    iget-object v2, v0, Lcom/vk/stories/message/StorySendMessageDelegate;->a:Lcom/vk/im/engine/a;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/stories/message/b;)Z
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/vk/stories/message/StorySendMessageDelegate;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/stories/message/StorySendMessageDelegate;->a(Lcom/vk/stories/message/b;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;->a:Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/sequences/m;->g(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/sequences/m;->m(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/vkontakte/android/im/i;->b:Lcom/vkontakte/android/im/i;

    invoke-virtual {p2}, Lcom/vk/stories/message/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v3, ""

    const-string v6, "stories_comment"

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vkontakte/android/im/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/stories/message/b;)Z
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/stories/message/StorySendMessageDelegate;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/vkontakte/android/im/i;->b:Lcom/vkontakte/android/im/i;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/message/b;->f()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Lcom/vk/stories/message/StorySendMessageDelegate;->a(Lcom/vk/stories/message/b;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lcom/vkontakte/android/im/i;->a(Lcom/vkontakte/android/im/i;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/message/b;->e()Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    :goto_0
    move-object v10, v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/message/b;->b()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/vk/stories/message/b;->d()Lcom/vk/stories/analytics/b;

    move-result-object v12

    .line 7
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v9, v1

    .line 8
    invoke-static/range {v9 .. v16}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/b;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

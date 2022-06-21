.class public final Lcom/vk/stories/clickable/box/StoryBoxConverter$a;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxConverter$a;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(urlOrPath)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"file://$urlOrPath\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/WebStoryAttachment;)Lcom/vk/dto/stories/entities/StorySharingInfo;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "photo"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "audio"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "url"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    const/16 v3, 0xe

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/vk/dto/stories/entities/StorySharingInfo;

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->t1()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->getId()Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->u1()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/WebStoryAttachment;->getText()Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object p1, Lcom/vk/sharing/q/StorySharingHelper;->a:Lcom/vk/sharing/q/StorySharingHelper;

    invoke-virtual {p1, v3, v0}, Lcom/vk/sharing/q/StorySharingHelper;->b(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/stories/entities/StorySharingInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5faa95b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "video"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/cameraui/entities/StoryRawData3;->n:Lcom/vk/cameraui/entities/StoryRawData$a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->x1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->v1()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Ljava/io/File;Z)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_2
    const-string v1, "image"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/cameraui/entities/StoryRawData3;->n:Lcom/vk/cameraui/entities/StoryRawData$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->x1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->v1()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/cameraui/entities/StoryRawData$a;->a(Landroid/net/Uri;Z)Lcom/vk/cameraui/entities/StoryRawData3;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 20
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You can\'t create story background with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

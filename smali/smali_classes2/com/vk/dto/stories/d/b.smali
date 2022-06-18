.class public final Lcom/vk/dto/stories/d/b;
.super Ljava/lang/Object;
.source "StoryParamsUtils.kt"


# static fields
.field public static final a:Lcom/vk/dto/stories/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/d/b;

    invoke-direct {v0}, Lcom/vk/dto/stories/d/b;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/d/b;->a:Lcom/vk/dto/stories/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/stories/d/b;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ZLkotlin/jvm/b/c;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/vk/dto/stories/d/b;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ZLkotlin/jvm/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ZLkotlin/jvm/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->A1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mask_id"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->F1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "section_id"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->z1()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-interface {p5, v4, v3}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "longitude"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->u1()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "camera_type"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->H1()Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->D1()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "texts_info"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->K1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_cover"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->t1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "effect"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->v1()Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->J()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickableStickers.toJSONObject().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickable_stickers"

    .line 18
    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stickers as string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->J1()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->E1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->D1()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->C1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reply_to_question"

    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->L1()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "no_sound"

    .line 23
    invoke-interface {p5, v3, v2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v2, "music_from_story"

    .line 25
    invoke-interface {p5, v2, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p2, :cond_1f

    .line 26
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "group_id"

    invoke-interface {p5, v2, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->F1()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    const-string v2, "commonUploadParams.parentStory!!.storyEntry"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->w1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "reply_to_story"

    invoke-interface {p5, v2, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_2
    if-eqz p4, :cond_f

    .line 29
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->u1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_f

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->u1()Ljava/util/List;

    move-result-object p1

    const-string p4, ","

    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "peer_ids"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_f
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->t1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "add_to_news"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->B1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 33
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->v1()Ljava/lang/String;

    move-result-object p4

    const-string v2, "link_text"

    invoke-interface {p5, v2, p4}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result p4

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq p4, v4, :cond_13

    if-eq p4, v2, :cond_13

    if-ne p4, v3, :cond_10

    goto :goto_5

    .line 35
    :cond_10
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_11

    goto :goto_3

    :cond_11
    const/4 p4, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 p4, 0x1

    :goto_4
    if-nez p4, :cond_19

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object p1

    const-string p4, "link_url"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    :goto_5
    if-eq p4, v4, :cond_16

    if-eq p4, v3, :cond_15

    if-eq p4, v2, :cond_14

    const-string p4, ""

    goto :goto_6

    :cond_14
    const-string p4, "video"

    goto :goto_6

    :cond_15
    const-string p4, "photo"

    goto :goto_6

    :cond_16
    const-string p4, "audio"

    :goto_6
    const-string v2, "attach_type"

    .line 37
    invoke-interface {p5, v2, p4}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "attach_owner_id"

    invoke-interface {p5, v2, p4}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_17
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->y1()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "attach_id"

    invoke-interface {p5, v2, p4}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_18
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->t1()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_19

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->t1()Ljava/lang/String;

    move-result-object p1

    const-string p4, "attach_access_key"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_19
    :goto_7
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_8

    :cond_1a
    const/4 p1, 0x0

    :goto_8
    if-ne p1, v1, :cond_1b

    .line 43
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->v1()Ljava/lang/String;

    move-result-object p1

    const-string p4, "entry_point"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1b
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->z1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_9

    :cond_1c
    const/4 p1, 0x0

    :goto_9
    if-ne p1, v1, :cond_1d

    .line 45
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->z1()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ref"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1d
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->x1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "mini_app_id"

    invoke-interface {p5, p4, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1e
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->E1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_one_time"

    invoke-interface {p5, p2, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz p3, :cond_21

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-ne v0, v1, :cond_21

    const-string p1, "analytics"

    .line 50
    invoke-interface {p5, p1, p3}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void
.end method

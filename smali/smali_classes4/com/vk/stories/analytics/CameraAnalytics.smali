.class public final Lcom/vk/stories/analytics/CameraAnalytics;
.super Ljava/lang/Object;
.source "CameraAnalytics.kt"


# static fields
.field public static final a:Lcom/vk/stories/analytics/CameraAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-direct {v0}, Lcom/vk/stories/analytics/CameraAnalytics;-><init>()V

    sput-object v0, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/analytics/CameraAnalytics;Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vkontakte/android/data/n$l;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move-object p8, v1

    .line 13
    invoke-direct/range {p2 .. p8}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;)Lcom/vkontakte/android/data/n$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/analytics/StoryPublishEvent;",
            "Lcom/vk/cameraui/utils/CameraTracker$a;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vkontakte/android/data/n$l;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vkontakte/android/data/n$l;"
        }
    .end annotation

    const-string v0, "story_publish"

    .line 14
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "Analytics.track(\"story_p\u2026toString().toLowerCase())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vkontakte/android/data/n$l;Lcom/vk/cameraui/utils/CameraTracker$a;)Lcom/vkontakte/android/data/n$l;

    .line 17
    invoke-direct {p0, v0, p3}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vkontakte/android/data/n$l;

    .line 18
    invoke-direct {p0, v0, p4}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/CommonUploadParams;)Lcom/vkontakte/android/data/n$l;

    .line 19
    sget-object p1, Lb/h/b/a;->a:Lb/h/b/a;

    invoke-virtual {p1, v0}, Lb/h/b/a;->a(Lcom/vkontakte/android/data/n$l;)Lcom/vkontakte/android/data/n$l;

    .line 20
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_frontal_camera"

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    if-eqz p5, :cond_0

    .line 21
    sget-object p1, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-direct {p1, v0}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vkontakte/android/data/n$l;)Lcom/vkontakte/android/data/n$l;

    :cond_0
    if-eqz p6, :cond_1

    .line 22
    invoke-interface {p6, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_1
    return-object v0

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vkontakte/android/data/n$l;)Lcom/vkontakte/android/data/n$l;
    .locals 5

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-static {}, Lcom/vk/stories/StoriesController;->t()Z

    move-result v3

    const-string v4, "save_stories"

    invoke-direct {v2, v4, v3}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    sget-object v2, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    const-string v3, "liveController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->g()Z

    move-result v3

    const-string v4, "main_share_live_post"

    invoke-direct {v2, v4, v3}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    sget-object v2, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->d()Z

    move-result v3

    const-string v4, "main_share_live_story"

    invoke-direct {v2, v4, v3}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    sget-object v2, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/f;->b()Z

    move-result v1

    const-string v3, "privacy_comments_live_group"

    invoke-direct {v2, v3, v1}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "settings"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    return-object p1
.end method

.method private final a(Lcom/vkontakte/android/data/n$l;Lcom/vk/cameraui/utils/CameraTracker$a;)Lcom/vkontakte/android/data/n$l;
    .locals 2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_mode"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 25
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nav_screen"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 26
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creation_entry_point"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 27
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_light_on"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 28
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_frontal_camera"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 29
    sget-object v0, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/CameraTracker$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vkontakte/android/data/n$l;Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    :cond_0
    return-object p1
.end method

.method private final a(Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/CommonUploadParams;)Lcom/vkontakte/android/data/n$l;
    .locals 6

    if-eqz p2, :cond_9

    .line 50
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->t1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_add_to_news"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 51
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->u1()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "receivers"

    invoke-virtual {p1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->z1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nav_screen"

    invoke-virtual {p1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 54
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creation_entry_point"

    invoke-virtual {p1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 55
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "is_reply_to_story"

    if-eqz v0, :cond_3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 57
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "reply_to_story_id"

    invoke-virtual {p1, v4, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 58
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "reply_to_story_owner_id"

    invoke-virtual {p1, v3, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 59
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 60
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 61
    :goto_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->B1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 62
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->u1()I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "attachment_link_url"

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    goto :goto_3

    :cond_5
    :goto_1
    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    .line 64
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attachment_type"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 65
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attachment_owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 66
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->y1()Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "attachment_id"

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    :cond_9
    :goto_3
    return-object p1
.end method

.method private final a(Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vkontakte/android/data/n$l;
    .locals 2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->u1()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v0

    const-string v1, "camera_type"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 31
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_mode"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 32
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->G1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_sound_on"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->y1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_light_on"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->I1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "story_length"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 35
    :cond_2
    sget-object v0, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vkontakte/android/data/n$l;Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    .line 36
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->H1()Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->C1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_text"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 38
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->D1()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "texts"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 39
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->B1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_sticker"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 40
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->A1()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "stickers"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 41
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->y1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_emoji"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 42
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->z1()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "emojies"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 43
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->x1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_graffiti"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 44
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->w1()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "graffities"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 45
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "has_clickable_stickers"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 46
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->u1()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "clickable_stickers"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 47
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;->t1()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background_type"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 49
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;->u1()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "background_id"

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    :cond_3
    return-object p1
.end method

.method private final a(Lcom/vkontakte/android/data/n$l;Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "_"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mask_owner_id"

    invoke-virtual {p1, v4, v3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mask_id"

    invoke-virtual {p1, v3, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_mask"

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_enabled"

    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 8
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/vk/stories/analytics/CameraAnalytics;->b(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->CHANGE_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x2e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/analytics/StoryPublishEvent;",
            "Lcom/vk/cameraui/utils/CameraTracker$a;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vkontakte/android/data/n$l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;)Lcom/vkontakte/android/data/n$l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;)Ljava/lang/String;
    .locals 10

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/CommonUploadParams;->C1()Lcom/vk/dto/stories/model/StoryUploadType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/stories/analytics/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 2
    :goto_1
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_WITH_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 3
    :cond_2
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_TO_DIALOG:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_NOW:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->PUBLISH_WITH_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/CameraAnalytics;Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/n$l;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createEvent(eventType, s\u2026ttings = true).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 9
    new-instance v2, Lcom/vk/cameraui/utils/CameraTracker$a;

    invoke-direct {v2}, Lcom/vk/cameraui/utils/CameraTracker$a;-><init>()V

    .line 10
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_EDITOR:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/cameraui/utils/CameraTracker$a;->i(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->OPEN_SETTINGS:Lcom/vk/stories/analytics/StoryPublishEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/CameraAnalytics;Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 7
    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->SELECT_HASHTAG_HINT:Lcom/vk/stories/analytics/StoryPublishEvent;

    new-instance v5, Lcom/vk/stories/analytics/CameraAnalytics$trackHashtagHintSelect$1;

    invoke-direct {v5, p1, p2}, Lcom/vk/stories/analytics/CameraAnalytics$trackHashtagHintSelect$1;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;Lcom/vk/cameraui/utils/CameraTracker$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

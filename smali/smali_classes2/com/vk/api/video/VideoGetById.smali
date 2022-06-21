.class public Lcom/vk/api/video/VideoGetById;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetById.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/video/VideoGetById$b;,
        Lcom/vk/api/video/VideoGetById$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/base/ApiRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/api/video/VideoGetById$a;


# instance fields
.field private final F:I

.field private final G:I

.field private final H:J

.field private final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/video/VideoGetById$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/video/VideoGetById$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "execute.getVideoById"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/video/VideoGetById;->F:I

    iput p2, p0, Lcom/vk/api/video/VideoGetById;->G:I

    iput-wide p5, p0, Lcom/vk/api/video/VideoGetById;->H:J

    iput-boolean p7, p0, Lcom/vk/api/video/VideoGetById;->I:Z

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "access_key"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    :cond_0
    iget p1, p0, Lcom/vk/api/video/VideoGetById;->G:I

    const-string p2, "video_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    iget p1, p0, Lcom/vk/api/video/VideoGetById;->F:I

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 9
    iget-boolean p1, p0, Lcom/vk/api/video/VideoGetById;->I:Z

    const-string p2, "with_comments"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x0

    const-string p2, "comments_offset"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/16 p1, 0xa

    const-string p2, "comments_count"

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "comments_sort"

    const-string p2, "desc"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x5

    const-string p2, "func_v"

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vk/api/video/VideoGetById;-><init>(IILjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->Z:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string p1, "fullName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/dto/user/UserProfile;)Z
    .locals 2

    .line 41
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/16 v3, 0xa

    const-string v4, "this.getJSONObject(i)"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v6, "profiles"

    .line 1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 4
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/vk/dto/user/UserProfile;

    .line 5
    invoke-direct {v11, v10}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v7, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/c0;->a(I)I

    move-result v6

    invoke-static {v6, v2}, Lkotlin/t/e;->a(II)I

    move-result v6

    .line 7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    move-object v9, v7

    check-cast v9, Lcom/vk/dto/user/UserProfile;

    .line 10
    iget v9, v9, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v8

    :cond_2
    if-eqz v1, :cond_4

    const-string v6, "groups"

    .line 12
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    .line 15
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/vk/dto/group/Group;

    .line 16
    invoke-direct {v12, v11}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v7, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/c0;->a(I)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/t/e;->a(II)I

    move-result v2

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    move-object v7, v6

    check-cast v7, Lcom/vk/dto/group/Group;

    .line 21
    iget v7, v7, Lcom/vk/dto/group/Group;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "items"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_7

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "from_id"

    .line 27
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "type"

    const-string v11, "start_comment"

    .line 28
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v15, Lcom/vk/dto/live/LiveEventModel;

    .line 30
    iget v11, v0, Lcom/vk/api/video/VideoGetById;->G:I

    .line 31
    iget v12, v0, Lcom/vk/api/video/VideoGetById;->F:I

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/vk/dto/user/UserProfile;

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/group/Group;

    move-object v9, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/vk/dto/live/LiveEventModel;-><init>(Lorg/json/JSONObject;IIJLcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 37
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    return-object v2
.end method


# virtual methods
.method protected final b(Lorg/json/JSONObject;)Lcom/vk/api/video/VideoGetById$b;
    .locals 8

    const-string v0, "response"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "owner"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "comments"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/video/VideoGetById;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v2, "videoJson"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    .line 8
    iget-wide v2, p0, Lcom/vk/api/video/VideoGetById;->H:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget v4, v1, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 9
    iput-wide v2, v1, Lcom/vk/dto/common/VideoFile;->C0:J

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    const-string v2, "id"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget v3, v1, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_2

    iget v3, v1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    iget v6, v1, Lcom/vk/dto/common/VideoFile;->c:I

    if-eq v2, v6, :cond_4

    iget v6, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    neg-int v2, v2

    .line 14
    iget v7, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    .line 15
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v0}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 16
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->Z:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 18
    :goto_5
    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 19
    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 20
    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 21
    invoke-virtual {v2}, Lcom/vk/dto/user/UserProfile;->I()Z

    move-result v0

    iput-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->x0:Z

    .line 22
    iget v0, v2, Lcom/vk/dto/user/UserProfile;->M:I

    if-eq v0, v5, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 23
    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 24
    iget-object v0, v2, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 25
    invoke-virtual {v2}, Lcom/vk/dto/user/UserProfile;->I()Z

    move-result v0

    iput-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->x0:Z

    .line 26
    invoke-direct {p0, v2}, Lcom/vk/api/video/VideoGetById;->b(Lcom/vk/dto/user/UserProfile;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 27
    invoke-direct {p0, v2}, Lcom/vk/api/video/VideoGetById;->a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/vk/api/video/VideoGetById$b;

    invoke-direct {v0, v1, v2, v7, p1}, Lcom/vk/api/video/VideoGetById$b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_c

    .line 29
    new-instance v2, Lcom/vk/dto/group/Group;

    invoke-direct {v2, v0}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    .line 30
    iget-object v0, v2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 31
    iget-object v0, v2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 32
    iget-object v0, v2, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 33
    iget v0, v2, Lcom/vk/dto/group/Group;->P:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 34
    iget-object v0, v2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 35
    iget-object v0, v2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 36
    iget-object v0, v2, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 37
    iget v0, v2, Lcom/vk/dto/group/Group;->P:I

    if-lez v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 38
    new-instance v0, Lcom/vk/api/video/VideoGetById$b;

    invoke-direct {v0, v1, v7, v2, p1}, Lcom/vk/api/video/VideoGetById$b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    :goto_7
    return-object v0

    .line 39
    :cond_c
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/video/VideoGetById;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ownerId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/video/VideoGetById;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". user and group == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/video/VideoGetById;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/video/VideoGetById;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf
        0x321
    .end array-data
.end method

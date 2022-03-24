.class public final Lcom/vtosters/lite/api/video/VideoGetById$a;
.super Ljava/lang/Object;
.source "VideoGetById.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/video/VideoGetById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vtosters/lite/api/video/VideoGetById$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vtosters/lite/api/video/VideoGetById;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vtosters/lite/api/video/VideoGetById;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/api/video/VideoGetById$a;->b(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lcom/vtosters/lite/api/video/VideoGetById;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vtosters/lite/api/video/VideoGetById<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J)",
            "Lcom/vtosters/lite/api/video/VideoGetById<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v13, Lcom/vtosters/lite/api/video/VideoGetById$a$a;

    const-string v10, "first_name,last_name,photo_50,photo_100,photo_200,name,friend_status,member_status,verified,trending"

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/api/video/VideoGetById$a$a;-><init>(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;J)V

    check-cast v13, Lcom/vtosters/lite/api/video/VideoGetById;

    return-object v13
.end method

.method public final b(IILjava/lang/String;)Lcom/vtosters/lite/api/video/VideoGetById;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vtosters/lite/api/video/VideoGetById<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/vtosters/lite/api/video/VideoGetById$a;->b(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J)",
            "Lcom/vtosters/lite/api/video/VideoGetById<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v13, Lcom/vtosters/lite/api/video/VideoGetById$a$b;

    const-string v10, "action_button,is_closed,can_send_friend_request,sex,first_name,last_name,photo_50,photo_100,photo_200,name,friend_status,is_member,member_status,is_video_live_notifications_blocked,verified,trending"

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/api/video/VideoGetById$a$b;-><init>(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;J)V

    check-cast v13, Lcom/vtosters/lite/api/video/VideoGetById;

    return-object v13
.end method

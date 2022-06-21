.class public final Lcom/vk/newsfeed/i0/PostingDraftStorage;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/i0/PostingDraftStorage$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcom/vk/newsfeed/i0/PostingDraftStorage$a;


# instance fields
.field private final a:Lcom/vtosters/lite/data/v/Database;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/i0/PostingDraftStorage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->d:Lcom/vk/newsfeed/i0/PostingDraftStorage$a;

    const-string v0, "draft_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->b:[Ljava/lang/String;

    const-string v0, "ALTER TABLE draft ADD COLUMN poster_owner_id INTEGER;"

    const-string v1, "ALTER TABLE draft ADD COLUMN poster_bg_path TEXT;"

    const-string v2, "ALTER TABLE draft ADD COLUMN poster_text_color INTEGER;"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/v/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/v/Database;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a:Lcom/vtosters/lite/data/v/Database;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/i0/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->b(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/i0/PostingDraftStorage;)Lcom/vtosters/lite/data/v/Database;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a:Lcom/vtosters/lite/data/v/Database;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/i0/PostingDraftStorage;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    :try_start_0
    invoke-static {v3}, Lcom/vtosters/lite/attachments/MarketAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/MarketAttachment;

    move-result-object v5

    goto :goto_1

    .line 18
    :pswitch_1
    sget-object v4, Lcom/vtosters/lite/attachments/EventAttachment;->G:Lcom/vtosters/lite/attachments/EventAttachment$b;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/attachments/EventAttachment$b;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/EventAttachment;

    move-result-object v5

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-static {v3}, Lcom/vtosters/lite/attachments/PollAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v5

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-static {v3}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    move-result-object v5

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-static {v3}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v5

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-static {v3}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    move-result-object v5

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-static {v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v5

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-static {v3}, Lcom/vtosters/lite/attachments/AudioAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/AudioAttachment;

    move-result-object v5

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-static {v3}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    move-result-object v5

    goto :goto_1

    .line 26
    :pswitch_9
    invoke-static {v3}, Lcom/vtosters/lite/attachments/PhotoAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v5

    goto :goto_1

    .line 27
    :pswitch_a
    invoke-static {v3}, Lcom/vtosters/lite/attachments/GeoAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 28
    invoke-static {v3}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 11
    instance-of v2, v1, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;

    invoke-interface {v1}, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;->P0()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updated_ts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "attachments"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v1

    const-string v2, "geo"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/GeoAttachment;->P0()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->J()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "author"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "postpone"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyright"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "export_fb"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "export_tw"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "only_friends"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "signed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "comments_closed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "notifications_disabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "poster_background_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "poster_owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poster_bg_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "poster_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "topic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftStorage;->d:Lcom/vk/newsfeed/i0/PostingDraftStorage$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/i0/PostingDraftStorage$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/i0/PostingDraftStorage$d;-><init>(Lcom/vk/newsfeed/i0/PostingDraftStorage;I)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Single.fromCallable<Long\u2026OLUMN_ID) } ?: -1\n    }!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILcom/vk/newsfeed/posting/dto/PostingDraft;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/newsfeed/posting/dto/PostingDraft;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;-><init>(Lcom/vk/newsfeed/i0/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;I)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Single.fromCallable<Long\u2026ME, null, values)\n    }!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/vk/newsfeed/posting/dto/PostingDraft;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/SQLException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/newsfeed/i0/PostingDraftStorage$c;-><init>(Lcom/vk/newsfeed/i0/PostingDraftStorage;J)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Single.fromCallable<Post\u2026aftId: $draftId\")\n    }!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/dto/PostingDraft;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/i0/PostingDraftStorage$f;-><init>(Lcom/vk/newsfeed/i0/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Single.fromCallable<Long\u2026id\n        else 0\n    }!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/newsfeed/i0/PostingDraftStorage$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/newsfeed/i0/PostingDraftStorage$e;-><init>(Lcom/vk/newsfeed/i0/PostingDraftStorage;J)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Single.fromCallable<Bool\u2026ftId\")) ?: 0) > 0\n    }!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

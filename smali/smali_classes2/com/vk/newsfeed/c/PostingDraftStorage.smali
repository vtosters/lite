.class public final Lcom/vk/newsfeed/c/PostingDraftStorage;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/c/PostingDraftStorage$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/c/PostingDraftStorage$a;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/vtosters/lite/data/b/Database;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/c/PostingDraftStorage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/c/PostingDraftStorage;->a:Lcom/vk/newsfeed/c/PostingDraftStorage$a;

    const-string v0, "draft_id"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/c/PostingDraftStorage;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/c/PostingDraftStorage;->b:Lcom/vtosters/lite/data/b/Database;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/c/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->b(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/c/PostingDraftStorage;)Lcom/vtosters/lite/data/b/Database;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/newsfeed/c/PostingDraftStorage;->b:Lcom/vtosters/lite/data/b/Database;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/c/PostingDraftStorage;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
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

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 249
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    .line 223
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 234
    :pswitch_0
    :try_start_0
    invoke-static {v4}, Lcom/vtosters/lite/attachments/PollAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 233
    :pswitch_1
    invoke-static {v4}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 232
    :pswitch_2
    invoke-static {v4}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 231
    :pswitch_3
    invoke-static {v4}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 230
    :pswitch_4
    invoke-static {v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 229
    :pswitch_5
    invoke-static {v4}, Lcom/vtosters/lite/attachments/AudioAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/AudioAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 228
    :pswitch_6
    invoke-static {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 227
    :pswitch_7
    invoke-static {v4}, Lcom/vtosters/lite/attachments/PhotoAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 226
    :pswitch_8
    invoke-static {v4}, Lcom/vtosters/lite/attachments/GeoAttachment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 238
    check-cast v4, Ljava/lang/Throwable;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v6, :cond_0

    .line 241
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 214
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 216
    instance-of v2, v1, Lcom/vk/newsfeed/c/PostingDraftJsonItem;

    if-nez v2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    check-cast v1, Lcom/vk/newsfeed/c/PostingDraftJsonItem;

    invoke-interface {v1}, Lcom/vk/newsfeed/c/PostingDraftJsonItem;->aZ_()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftStorage;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;
    .locals 4

    .line 197
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "updated_ts"

    .line 198
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "text"

    .line 199
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "attachments"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/GeoAttachment;->aZ_()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "geo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "geo"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->aE()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "author"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "postpone"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "export_fb"

    .line 204
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "export_tw"

    .line 205
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_ad"

    .line 206
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "only_friends"

    .line 207
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "signed"

    .line 208
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "comments_closed"

    .line 209
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "notifications_disabled"

    .line 210
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "poster_background_id"

    .line 211
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftStorage;->a:Lcom/vk/newsfeed/c/PostingDraftStorage$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/PostingDraftStorage$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftStorage;->a:Lcom/vk/newsfeed/c/PostingDraftStorage$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/PostingDraftStorage$a;->b()Ljava/lang/String;

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

    .line 161
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/c/PostingDraftStorage$d;-><init>(Lcom/vk/newsfeed/c/PostingDraftStorage;I)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
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

    const-string v0, "draft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/newsfeed/c/PostingDraftStorage$b;-><init>(Lcom/vk/newsfeed/c/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;I)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
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

    .line 107
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/newsfeed/c/PostingDraftStorage$c;-><init>(Lcom/vk/newsfeed/c/PostingDraftStorage;J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
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

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/c/PostingDraftStorage$f;-><init>(Lcom/vk/newsfeed/c/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
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

    .line 153
    new-instance v0, Lcom/vk/newsfeed/c/PostingDraftStorage$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/newsfeed/c/PostingDraftStorage$e;-><init>(Lcom/vk/newsfeed/c/PostingDraftStorage;J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
.end method

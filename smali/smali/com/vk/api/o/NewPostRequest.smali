.class public final Lcom/vk/api/o/NewPostRequest;
.super Lcom/vk/api/base/ApiRequest;
.source "NewPostRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/o/NewPostRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/o/NewPostRequest$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/o/NewPostRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/o/NewPostRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/o/NewPostRequest;->a:Lcom/vk/api/o/NewPostRequest$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.wallPost"

    .line 23
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/o/NewPostRequest;->b:Landroid/util/SparseArray;

    const-string p1, "device"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "mark_as_ads"

    const-string v0, "0"

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "close_comments"

    const-string v0, "0"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public final a(DD)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "lat"

    .line 109
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "long"

    .line 110
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final a(I)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final a(ILjava/lang/String;I)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    const-string v0, "commentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "execute.editComment"

    .line 118
    invoke-virtual {v0, v1}, Lcom/vk/api/o/NewPostRequest;->h(Ljava/lang/String;)V

    const-string v1, "comment_id"

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "type"

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "parent_object_id"

    .line 121
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final a(J)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "publish_date"

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/api/o/NewPostRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vk/api/o/NewPostRequest;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, " "

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 77
    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "attachmentsString"

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/o/NewPostRequest;->d(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 11

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute_errors"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_0

    const-string v1, "error_code"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/vk/api/o/NewPostRequest;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string v1, "error_msg"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const-string v0, "response"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "post"

    .line 62
    iget-object v4, p0, Lcom/vk/api/o/NewPostRequest;->b:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    return-object p1
.end method

.method public final b()Lcom/vk/api/o/NewPostRequest;
    .locals 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "execute.wallEdit"

    .line 66
    invoke-virtual {v0, v1}, Lcom/vk/api/o/NewPostRequest;->h(Ljava/lang/String;)V

    const-string v1, "func_v"

    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final b(I)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "place_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/api/o/NewPostRequest;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "post_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final c(Z)Lcom/vk/api/o/NewPostRequest;
    .locals 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "from_group"

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "signed"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 105
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    const-string v0, "attachmentsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "attachments"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final e(I)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "situational_suggest_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    .line 127
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/core/extensions/UriExt;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "v"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(I)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "poster_bkg_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/vk/api/o/NewPostRequest;
    .locals 2

    const-string v0, "trackCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    .line 151
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "track_code"

    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-object v0
.end method

.method public final n()Lcom/vk/api/o/NewPostRequest;
    .locals 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    .line 87
    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "services"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",twitter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "twitter"

    :goto_2
    const-string v2, "services"

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final o()Lcom/vk/api/o/NewPostRequest;
    .locals 4

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    .line 94
    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "services"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",facebook"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "facebook"

    :goto_2
    const-string v2, "services"

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final p()Lcom/vk/api/o/NewPostRequest;
    .locals 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "friends_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final q()Lcom/vk/api/o/NewPostRequest;
    .locals 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "mark_as_ads"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final r()Lcom/vk/api/o/NewPostRequest;
    .locals 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "close_comments"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final s()Lcom/vk/api/o/NewPostRequest;
    .locals 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/NewPostRequest;

    const-string v1, "mute_notifications"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/o/NewPostRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/vk/api/o/NewPostRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "poster_bkg_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

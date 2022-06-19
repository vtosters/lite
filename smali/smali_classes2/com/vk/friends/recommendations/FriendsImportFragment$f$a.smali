.class final Lcom/vk/friends/recommendations/FriendsImportFragment$f$a;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment$f;->call()Lcom/vk/utils/ContactImportUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/util/List;


# direct methods
.method constructor <init>([Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a;->a:[Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V
    .locals 8

    const-string v0, "response"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a;->a:[Ljava/util/List;

    aget-object v3, v3, v0

    new-instance v4, Lcom/vk/dto/common/Contact;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.getString(\"id\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v6, v0

    invoke-static {v6}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/vk/dto/common/Contact;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

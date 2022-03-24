.class Lcom/vtosters/lite/utils/PostPublisher$2;
.super Ljava/lang/Object;
.source "PostPublisher.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/PostPublisher;->a(Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/utils/PostPublisher;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/utils/PostPublisher;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$2;->a:Lcom/vtosters/lite/utils/PostPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/utils/PostPublisher$2;->a:Lcom/vtosters/lite/utils/PostPublisher;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/PostPublisher;->a(Lcom/vtosters/lite/utils/PostPublisher;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/utils/PostPublisher$2;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x0

    .line 174
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 175
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    .line 177
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->h()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Z)V

    .line 178
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v2, "post"

    const-string v3, "response"

    .line 180
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    const v1, 0x7f110fcc

    .line 181
    invoke-static {v1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 182
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v1, v2, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$2;->a:Lcom/vtosters/lite/utils/PostPublisher;

    invoke-static {p1}, Lcom/vtosters/lite/utils/PostPublisher;->a(Lcom/vtosters/lite/utils/PostPublisher;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "vk"

    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, -0x2

    const-string v3, "execute.wallPost"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/utils/PostPublisher$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$2;->a:Lcom/vtosters/lite/utils/PostPublisher;

    invoke-static {p1}, Lcom/vtosters/lite/utils/PostPublisher;->b(Lcom/vtosters/lite/utils/PostPublisher;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/utils/PostPublisher$2;->a:Lcom/vtosters/lite/utils/PostPublisher;

    invoke-static {v0}, Lcom/vtosters/lite/utils/PostPublisher;->b(Lcom/vtosters/lite/utils/PostPublisher;)V

    .line 189
    throw p1
.end method

.class final Lcom/vtosters/lite/ContactsSyncAdapterService$1;
.super Ljava/lang/Object;
.source "ContactsSyncAdapterService.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ContactsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/util/Vector;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Ljava/util/Vector;ZLandroid/content/SyncResult;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->a:Ljava/util/Vector;

    iput-boolean p2, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->b:Z

    iput-object p3, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->c:Landroid/content/SyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContactsSyncAdapterService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 245
    iget-boolean p1, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->b:Z

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->c:Landroid/content/SyncResult;

    iput-boolean v1, p1, Landroid/content/SyncResult;->databaseError:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 235
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$1;->a:Ljava/util/Vector;

    invoke-static {v2}, Lcom/vtosters/lite/ContactsSyncAdapterService;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/ContactsSyncAdapterService$ExtendedUserProfile;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactsSyncAdapterService"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

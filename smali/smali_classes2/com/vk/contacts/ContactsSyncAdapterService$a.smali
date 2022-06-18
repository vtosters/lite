.class final Lcom/vk/contacts/ContactsSyncAdapterService$a;
.super Ljava/lang/Object;
.source "ContactsSyncAdapterService.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/contacts/ContactsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
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

    .line 1
    iput-object p1, p0, Lcom/vk/contacts/ContactsSyncAdapterService$a;->a:Ljava/util/Vector;

    iput-boolean p2, p0, Lcom/vk/contacts/ContactsSyncAdapterService$a;->b:Z

    iput-object p3, p0, Lcom/vk/contacts/ContactsSyncAdapterService$a;->c:Landroid/content/SyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-boolean p1, p0, Lcom/vk/contacts/ContactsSyncAdapterService$a;->b:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/contacts/ContactsSyncAdapterService$a;->c:Landroid/content/SyncResult;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/content/SyncResult;->databaseError:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/contacts/ContactsSyncAdapterService$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/contacts/ContactsSyncAdapterService$a;->a:Ljava/util/Vector;

    invoke-static {v2}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Lorg/json/JSONObject;)Lcom/vk/contacts/ContactsSyncAdapterService$ExtendedUserProfile;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactsSyncAdapterService"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 6
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

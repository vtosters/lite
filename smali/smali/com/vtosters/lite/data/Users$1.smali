.class final Lcom/vtosters/lite/data/Users$1;
.super Ljava/lang/Object;
.source "Users.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Users;->a()V
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
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;[Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/data/Users$1;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/vtosters/lite/data/Users$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 5

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->offline()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/data/Users$1;->b:[Ljava/lang/Object;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/data/Users$1;->b:[Ljava/lang/Object;

    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const-string v4, "account.setOnline"

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    aput-object v2, v0, v1

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 35
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Users$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/data/Users$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "push_counter"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/data/Users$1;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method

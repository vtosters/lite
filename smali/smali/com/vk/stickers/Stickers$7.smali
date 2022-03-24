.class Lcom/vk/stickers/Stickers$7;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->a(Z)V
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
.field final synthetic a:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/vk/stickers/Stickers$7;->a:Lcom/vk/stickers/Stickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 301
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers$7;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/vk/stickers/Stickers$7;->a:Lcom/vk/stickers/Stickers;

    invoke-static {v0}, Lcom/vk/stickers/Stickers;->d(Lcom/vk/stickers/Stickers;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/vk/stickers/Stickers$7;->a:Lcom/vk/stickers/Stickers;

    invoke-static {v1}, Lcom/vk/stickers/Stickers;->e(Lcom/vk/stickers/Stickers;)Lcom/vk/stickers/StickersAutoSuggestDictionary;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lorg/json/JSONObject;)V

    const-string p1, "stickers"

    const-string v1, "auto_suggest_last_timestamp"

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 309
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 311
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

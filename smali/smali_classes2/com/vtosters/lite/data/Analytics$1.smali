.class Lcom/vtosters/lite/data/Analytics$1;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Analytics;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$1;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 149
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 151
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, ","

    .line 154
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 155
    array-length v5, v0

    if-ge v5, v4, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 159
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v7

    int-to-long v7, v7

    sub-long v9, v7, v5

    const-wide/32 v5, 0x15180

    cmp-long v7, v9, v5

    if-gez v7, :cond_0

    .line 160
    new-instance v5, Lorg/json/JSONObject;

    aget-object v0, v0, v2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$1;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$1;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 168
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->a()Ljava/io/File;

    move-result-object v1

    const-string v5, "analytics_collapsed.log"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 172
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    const-string v5, ","

    .line 173
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 174
    array-length v5, v0

    if-ge v5, v4, :cond_5

    goto :goto_3

    .line 177
    :cond_5
    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v9, v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v9, v5

    if-gez v7, :cond_4

    .line 179
    new-instance v5, Lorg/json/JSONObject;

    aget-object v0, v0, v2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$1;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v6, "e"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 183
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 185
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->a()Ljava/io/File;

    move-result-object v1

    const-string v5, "analytics_events.log"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 191
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    const-string v8, ","

    .line 192
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 193
    array-length v9, v8

    if-ge v9, v4, :cond_8

    goto :goto_5

    .line 196
    :cond_8
    aget-object v9, v8, v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-gez v13, :cond_9

    .line 198
    iget-object v9, p0, Lcom/vtosters/lite/data/Analytics$1;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-static {v9}, Lcom/vtosters/lite/data/Analytics;->c(Lcom/vtosters/lite/data/Analytics;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v9

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    .line 204
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    if-eqz v6, :cond_b

    .line 206
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "\n"

    .line 207
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 208
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "vk"

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    return-void
.end method

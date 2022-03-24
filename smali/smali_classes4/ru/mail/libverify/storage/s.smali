.class final Lru/mail/libverify/storage/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lru/mail/libverify/requests/response/SmsInfo;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;Lru/mail/libverify/requests/response/SmsInfo;)V
    .locals 9

    const-class v0, Lru/mail/libverify/storage/s;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lru/mail/libverify/storage/s;->a:Lru/mail/libverify/requests/response/SmsInfo;

    invoke-static {p0}, Lru/mail/libverify/storage/s;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v2, "SMS_TEMPLATES_TMP"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :cond_1
    :goto_0
    const-string p0, "SmsTemplatesStorage"

    const-string v1, "sms info delete result "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    const-string p0, "SmsTemplatesStorage"

    const-string v2, "start file write"

    invoke-static {p0, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lru/mail/libverify/utils/n;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "SmsTemplatesStorage"

    const-string p1, "file write competed (%d ms)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, p1, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "SmsTemplatesStorage"

    const-string v1, "Failed to write sms info file"

    invoke-static {p1, v1, p0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "SmsTemplatesStorage"

    const-string v1, "Failed to write sms info file"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lru/mail/libverify/storage/s;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/storage/s;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Landroid/content/Context;)Lru/mail/libverify/requests/response/SmsInfo;
    .locals 10

    const-class v0, Lru/mail/libverify/storage/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/storage/s;->a:Lru/mail/libverify/requests/response/SmsInfo;

    if-eqz v1, :cond_0

    sget-object p0, Lru/mail/libverify/storage/s;->a:Lru/mail/libverify/requests/response/SmsInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lru/mail/libverify/storage/s;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SmsTemplatesStorage"

    const-string v2, "start file read"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lru/mail/libverify/storage/s;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lru/mail/libverify/utils/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lru/mail/libverify/requests/response/SmsInfo;

    invoke-static {p0, v3}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/response/SmsInfo;

    sput-object p0, Lru/mail/libverify/storage/s;->a:Lru/mail/libverify/requests/response/SmsInfo;

    const-string p0, "SmsTemplatesStorage"

    const-string v3, "file read competed (%d ms)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v6, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p0, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "SmsTemplatesStorage"

    const-string v2, "Failed to read sms info file"

    invoke-static {v1, v2, p0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "SmsTemplatesStorage"

    const-string v2, "Failed to read sms info file"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sget-object p0, Lru/mail/libverify/storage/s;->a:Lru/mail/libverify/requests/response/SmsInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "SMS_TEMPLATES"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

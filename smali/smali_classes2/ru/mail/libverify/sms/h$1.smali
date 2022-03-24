.class final Lru/mail/libverify/sms/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/h;->a(Lru/mail/libverify/sms/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/g$a;

.field final synthetic b:Lru/mail/libverify/sms/h;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/h;Lru/mail/libverify/sms/g$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iput-object p2, p0, Lru/mail/libverify/sms/h$1;->a:Lru/mail/libverify/sms/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "MissingPermission"
        }
    .end annotation

    const-string v0, "PhoneCallInterceptor"

    const-string v1, "last calls search started"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v4, v4, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.READ_CALL_LOG"

    invoke-static {v4, v5}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PhoneCallInterceptor"

    const-string v5, "can\'t read calls without %s permission"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "android.permission.READ_CALL_LOG"

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "PhoneCallInterceptor"

    const-string v4, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v4, v4, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lru/mail/libverify/sms/a;->d:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date DESC LIMIT 5"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v3, "PhoneCallInterceptor"

    const-string v4, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v3, p0, Lru/mail/libverify/sms/h$1;->a:Lru/mail/libverify/sms/g$a;

    invoke-interface {v3}, Lru/mail/libverify/sms/g$a;->a()J

    move-result-wide v5

    const-string v3, "number"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v7, "date"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    sub-long v10, v8, v5

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-ltz v12, :cond_7

    const-wide/16 v8, 0x7530

    cmp-long v12, v10, v8

    if-lez v12, :cond_5

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v3, "PhoneCallInterceptor"

    const-string v4, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x5

    if-le v8, v9, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v3, "PhoneCallInterceptor"

    const-string v4, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    const-string v3, "PhoneCallInterceptor"

    const-string v4, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_1
    :try_start_5
    const-string v5, "PhoneCallInterceptor"

    const-string v6, "can\'t read calls"

    invoke-static {v5, v6, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    const-string v3, "PhoneCallInterceptor"

    const-string v4, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :goto_2
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    const-string v3, "PhoneCallInterceptor"

    const-string v5, "found %s calls"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v5, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v0}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4
.end method

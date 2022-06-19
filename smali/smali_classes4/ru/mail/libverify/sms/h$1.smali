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
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.READ_CALL_LOG"

    const-string v1, "found %s calls"

    const-string v2, "PhoneCallInterceptor"

    const-string v3, "last calls search started"

    invoke-static {v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v7, v7, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v7}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "can\'t read calls without %s permission"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v2, v7, v8}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v1, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lru/mail/libverify/sms/a;->d:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date DESC LIMIT 5"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v1, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->a:Lru/mail/libverify/sms/g$a;

    invoke-interface {v0}, Lru/mail/libverify/sms/g$a;->a()J

    move-result-wide v7

    const-string v0, "number"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "date"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v10, v7

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_7

    const-wide/16 v12, 0x7530

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v1, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x5

    if-le v10, v11, :cond_7

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v1, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v10, :cond_3

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v1, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v7, "can\'t read calls"

    invoke-static {v2, v7, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v1, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v1, v5}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h$1;->b:Lru/mail/libverify/sms/h;

    iget-object v1, v1, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/sms/h$1$1;

    invoke-direct {v2, p0, v3}, Lru/mail/libverify/sms/h$1$1;-><init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

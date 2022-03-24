.class final Lru/mail/libverify/api/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/gcm/ServerNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/mail/libverify/api/g;

.field private final c:Lru/mail/libverify/api/n;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lru/mail/libverify/gcm/ServerNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/o;->d:Ljava/util/LinkedList;

    new-instance v0, Lru/mail/libverify/api/o$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/o$1;-><init>(Lru/mail/libverify/api/o;)V

    iput-object v0, p0, Lru/mail/libverify/api/o;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lru/mail/libverify/api/o;->b:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/api/o;->c:Lru/mail/libverify/api/n;

    return-void
.end method

.method private static a(Lru/mail/libverify/gcm/ServerNotificationMessage;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-ltz p0, :cond_1

    const-wide/32 v0, 0x2932e00

    cmp-long p0, v4, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/o;->b:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/mail/libverify/api/o;->b:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/o;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lru/mail/libverify/api/o;->b:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_popup_notifications_data"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    const-class v1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-static {v0, v1}, Lru/mail/libverify/utils/json/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-static {v2}, Lru/mail/libverify/api/o;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/api/o;->c:Lru/mail/libverify/api/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-interface {v2, v1}, Lru/mail/libverify/api/n;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lru/mail/libverify/api/o;->c()V

    const-string v1, "PopupMessageContainer"

    const-string v2, "Failed to read popup notifications"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/api/o;->f()V

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/o;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lru/mail/libverify/api/o;->e()V

    :cond_0
    return-object p1
.end method

.method final a(Ljava/lang/String;Lru/mail/libverify/gcm/ServerNotificationMessage;)Lru/mail/libverify/gcm/ServerNotificationMessage;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/api/o;->f()V

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    if-nez p1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/o;->c:Lru/mail/libverify/api/n;

    invoke-interface {v0, p2}, Lru/mail/libverify/api/n;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/o;->c:Lru/mail/libverify/api/n;

    invoke-interface {v0, p2}, Lru/mail/libverify/api/n;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    iget-object p2, p0, Lru/mail/libverify/api/o;->c:Lru/mail/libverify/api/n;

    invoke-interface {p2, p1}, Lru/mail/libverify/api/n;->b(Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    :goto_0
    invoke-direct {p0}, Lru/mail/libverify/api/o;->e()V

    return-object p1
.end method

.method final a()Z
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/api/o;->f()V

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/mail/libverify/gcm/ServerNotificationMessage;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lru/mail/libverify/api/o;->f()V

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/api/o;->f()V

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    return-object p1
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/o;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lru/mail/libverify/api/o;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lru/mail/libverify/api/o;->d()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/o;->b:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_popup_notifications_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/o;->b:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_popup_notifications_data"

    iget-object v2, p0, Lru/mail/libverify/api/o;->a:Ljava/util/HashMap;

    invoke-static {v2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PopupMessageContainer"

    const-string v2, "Failed to save popup notifications"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lru/mail/libverify/api/o;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v2, p0, Lru/mail/libverify/api/o;->c:Lru/mail/libverify/api/n;

    invoke-interface {v2, v1}, Lru/mail/libverify/api/n;->b(Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/api/o;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

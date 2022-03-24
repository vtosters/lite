.class final Lru/mail/libverify/sms/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/m;->a(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lru/mail/libverify/sms/k$f;)Lru/mail/libverify/sms/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lru/mail/libverify/sms/m$c;

.field final synthetic c:Lru/mail/libverify/sms/k$f;

.field final synthetic d:Lru/mail/libverify/sms/m;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/m;Lru/mail/libverify/sms/m$c;Lru/mail/libverify/sms/k$f;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/m$2;->d:Lru/mail/libverify/sms/m;

    iput-object p2, p0, Lru/mail/libverify/sms/m$2;->b:Lru/mail/libverify/sms/m$c;

    iput-object p3, p0, Lru/mail/libverify/sms/m$2;->c:Lru/mail/libverify/sms/k$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/mail/libverify/sms/m$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lru/mail/libverify/sms/m$2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SmsManager"

    const-string v1, "listener unregister"

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This cord is already unregistered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/sms/m$2;->d:Lru/mail/libverify/sms/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/sms/m$2;->d:Lru/mail/libverify/sms/m;

    invoke-static {v1}, Lru/mail/libverify/sms/m;->a(Lru/mail/libverify/sms/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/sms/m$2;->b:Lru/mail/libverify/sms/m$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lru/mail/libverify/sms/m$2;->c:Lru/mail/libverify/sms/k$f;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/mail/libverify/sms/m$2;->d:Lru/mail/libverify/sms/m;

    invoke-static {v1}, Lru/mail/libverify/sms/m;->a(Lru/mail/libverify/sms/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/sms/m$2;->b:Lru/mail/libverify/sms/m$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class final Lru/mail/libverify/notifications/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/e;

.field final synthetic b:Lru/mail/libverify/notifications/c;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/c;Lru/mail/libverify/notifications/e;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/c$1;->b:Lru/mail/libverify/notifications/c;

    iput-object p2, p0, Lru/mail/libverify/notifications/c$1;->a:Lru/mail/libverify/notifications/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/notifications/c$1;->b:Lru/mail/libverify/notifications/c;

    iget-object v1, p0, Lru/mail/libverify/notifications/c$1;->a:Lru/mail/libverify/notifications/e;

    iget-object v0, v0, Lru/mail/libverify/notifications/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lru/mail/libverify/notifications/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/notifications/e;

    const-string v2, "NotificationBarManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lru/mail/libverify/notifications/e;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s has been already removed or substituted by another notification"

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/notifications/c$1;->b:Lru/mail/libverify/notifications/c;

    iget-object v1, p0, Lru/mail/libverify/notifications/c$1;->a:Lru/mail/libverify/notifications/e;

    invoke-static {v0, v1}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/notifications/c;Lru/mail/libverify/notifications/e;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lru/mail/libverify/notifications/c$1;->a:Lru/mail/libverify/notifications/e;

    invoke-virtual {v1}, Lru/mail/libverify/notifications/e;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lru/mail/libverify/notifications/c$1;->a:Lru/mail/libverify/notifications/e;

    invoke-virtual {v1}, Lru/mail/libverify/notifications/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v3, p0, Lru/mail/libverify/notifications/c$1;->a:Lru/mail/libverify/notifications/e;

    invoke-virtual {v3}, Lru/mail/libverify/notifications/e;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "ongoing timeout for %s expired, silent = %s, ongoing = %s"

    invoke-static {v2, v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

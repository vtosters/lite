.class final Lru/mail/libverify/api/u$20;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/notifications/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$20;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/gcm/ServerNotificationMessage;J)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$20;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->n(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "VerificationApi"

    const-string p3, "notification with id %s doesn\'t exist"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$20;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lru/mail/libverify/storage/l;->a(Ljava/lang/String;J)V

    return-void
.end method

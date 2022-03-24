.class final Lru/mail/libverify/ipc/c;
.super Lru/mail/libverify/ipc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/ipc/c$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/h;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/ipc/a;-><init>(Lru/mail/libverify/api/h;)V

    iput-object p2, p0, Lru/mail/libverify/ipc/c;->e:Ljava/lang/String;

    iput-wide p3, p0, Lru/mail/libverify/ipc/c;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/h;Ljava/lang/String;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/mail/libverify/ipc/c;-><init>(Lru/mail/libverify/api/h;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/ipc/c;->c:Landroid/os/Messenger;

    iget-object v1, p0, Lru/mail/libverify/ipc/c;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0}, Lru/mail/libverify/ipc/c;->a()Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    iget-wide v4, p0, Lru/mail/libverify/ipc/c;->f:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lru/mail/libverify/ipc/c;->b:Lru/mail/libverify/ipc/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/mail/libverify/ipc/a$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CancelNotification"

    const-string v2, "postDataToService"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

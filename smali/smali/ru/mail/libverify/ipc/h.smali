.class final Lru/mail/libverify/ipc/h;
.super Lru/mail/libverify/ipc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/ipc/h$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/ipc/a;-><init>(Lru/mail/libverify/api/h;)V

    iput-object p2, p0, Lru/mail/libverify/ipc/h;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/ipc/h;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/h;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/mail/libverify/ipc/h;-><init>(Lru/mail/libverify/api/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "SmsTextClientHandler"

    const-string v1, "processGetSessionsAckMessage"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "SmsTextClientHandler"

    const-string v1, "validateGetSessionsAckMessage can\'t parse empty ids"

    invoke-static {p1, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    invoke-direct {p0}, Lru/mail/libverify/ipc/h;->c()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "SmsTextClientHandler"

    const-string v1, "validateGetSessionsAckMessage found requested session id %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/ipc/h;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p1, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "SmsTextClientHandler"

    const-string v1, "validateGetSessionsAckMessage session id %s not found"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/ipc/h;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p1, v1, v3}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, "SmsTextClientHandler"

    const-string v1, "processGetSessionsAckMessage - received message is not valid"

    invoke-static {p1, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p1, p0, Lru/mail/libverify/ipc/h;->c:Landroid/os/Messenger;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lru/mail/libverify/ipc/h;->a()Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data"

    iget-object v5, p0, Lru/mail/libverify/ipc/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "receiver"

    invoke-direct {p0}, Lru/mail/libverify/ipc/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v1, "SmsTextClientHandler"

    const-string v2, "processGetSessionsAckMessage"

    invoke-static {v1, v2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/ipc/h;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/ipc/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/ipc/h;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/ipc/h;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/ipc/h;->c:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lru/mail/libverify/ipc/h;->a()Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SmsTextClientHandler"

    const-string v2, "postDataToService"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-boolean v0, p0, Lru/mail/libverify/ipc/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lru/mail/libverify/ipc/a;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "SmsTextClientHandler"

    const-string v1, "handleMessage %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const-string v0, "SmsTextClientHandler"

    const-string v1, "handleMessage"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t process message with type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/mail/libverify/ipc/h;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {p1, v5}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/mail/libverify/ipc/h;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {p1, v2}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lru/mail/libverify/ipc/h;->a(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/mail/libverify/ipc/h;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {p1, v5}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    :cond_4
    return-void
.end method

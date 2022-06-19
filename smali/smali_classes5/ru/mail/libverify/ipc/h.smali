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
    .param p1    # Lru/mail/libverify/api/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 8

    const-string v0, "data"

    const-string v1, "processGetSessionsAckMessage"

    const-string v2, "SmsTextClientHandler"

    invoke-static {v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p1, "validateGetSessionsAckMessage can\'t parse empty ids"

    invoke-static {v2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_2

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    invoke-direct {p0}, Lru/mail/libverify/ipc/h;->c()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p1, v4

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "validateGetSessionsAckMessage found requested session id %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/mail/libverify/ipc/h;->e:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v2, p1, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "validateGetSessionsAckMessage session id %s not found"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/mail/libverify/ipc/h;->e:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v2, p1, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, "processGetSessionsAckMessage - received message is not valid"

    invoke-static {v2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object p1, p0, Lru/mail/libverify/ipc/a;->c:Landroid/os/Messenger;

    const/4 v4, 0x3

    invoke-static {p0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0}, Lru/mail/libverify/ipc/a;->a()Landroid/os/Messenger;

    move-result-object v6

    iput-object v6, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lru/mail/libverify/ipc/h;->f:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-direct {p0}, Lru/mail/libverify/ipc/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
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
    iget-object v0, p0, Lru/mail/libverify/ipc/a;->c:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lru/mail/libverify/ipc/a;->a()Landroid/os/Messenger;

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
    .locals 5

    iget-boolean v0, p0, Lru/mail/libverify/ipc/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SmsTextClientHandler"

    const-string v4, "handleMessage %s"

    invoke-static {v2, v4, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t process message with type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "handleMessage"

    invoke-static {v2, p1, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/mail/libverify/ipc/a;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {p1, v3}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/mail/libverify/ipc/a;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {p1, v0}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lru/mail/libverify/ipc/h;->a(Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/mail/libverify/ipc/a;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {p1, v3}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

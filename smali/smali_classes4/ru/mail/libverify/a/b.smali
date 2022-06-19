.class public final Lru/mail/libverify/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/a/b$a;,
        Lru/mail/libverify/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "-1"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-string v0, "M"

    const-string v1, "S"

    const-wide/16 v2, 0xa

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x3c

    cmp-long v6, p0, v4

    if-gtz v6, :cond_2

    const-wide/16 v2, 0x5

    div-long/2addr p0, v2

    mul-long p0, p0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x258

    cmp-long v1, p0, v6

    if-gtz v1, :cond_3

    div-long/2addr p0, v4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0xe10

    cmp-long v1, p0, v6

    if-gtz v1, :cond_4

    div-long/2addr p0, v4

    div-long/2addr p0, v2

    mul-long p0, p0, v2

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x15180

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    div-long/2addr p0, v6

    const-string v0, "H"

    goto :goto_1

    :cond_5
    div-long/2addr p0, v0

    const-string v0, "D"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushToken_FailedToObtain:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushNotification_StatusSubmitted:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Lru/mail/libverify/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubmitTime"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->NotificationHistory_Requested:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    if-nez p1, :cond_0

    const-string v4, "List"

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    const-string v5, "PushSender"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    invoke-interface {v1, p1, p2}, Lru/mail/libverify/a/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lru/mail/libverify/a/b$a;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->NotificationHistory_Erased:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v4, "PushSender"

    invoke-virtual {v3, v4, p2}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Type"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lru/mail/libverify/api/w;)V
    .locals 8
    .param p1    # Lru/mail/libverify/api/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Verification_Completed:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    invoke-interface {p1}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceName"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    invoke-interface {p1}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSource()Lru/mail/libverify/api/VerificationApi$VerificationSource;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VerificationSource"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    invoke-interface {p1}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VerificationResult"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, Lru/mail/libverify/api/w;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lru/mail/libverify/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VerificationTime"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    .locals 6
    .param p1    # Lru/mail/libverify/gcm/ServerNotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushNotification_ServerCompleted:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    iget-object v4, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    const-string v5, "PushSender"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v4, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/k$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushDelivery"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/util/List;)V
    .locals 6
    .param p1    # Lru/mail/libverify/gcm/ServerNotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/gcm/ServerNotificationMessage;",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/k$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushNotification_Completed:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    iget-object v4, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    const-string v5, "PushSender"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushCompletion"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v4, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/k$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushDelivery"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lru/mail/libverify/gcm/ServerNotificationMessage;Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    .locals 8
    .param p1    # Lru/mail/libverify/gcm/ServerNotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/gcm/ServerNotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushNotification_Duplication:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/k$b;

    aput-object v6, v5, v4

    const/4 v4, 0x1

    iget-object v6, p2, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/k$b;

    aput-object v6, v5, v4

    const-string v4, "%s_%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushDelivery"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-wide v4, p2, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    iget-wide v6, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lru/mail/libverify/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushTime"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V
    .locals 7
    .param p1    # Lru/mail/libverify/requests/response/ClientApiResponseBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getOwner()Lru/mail/libverify/requests/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->API_Request_Failure:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getOwner()Lru/mail/libverify/requests/d;

    move-result-object v5

    invoke-virtual {v5}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Method"

    invoke-virtual {v3, v6, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDetailStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "%s_%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatusCode"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response must have non null owner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->NotificationHistory_ShortcutCreated:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Result"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushToken_ServiceError:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->NotificationHistory_Opened:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    if-nez p1, :cond_0

    const-string v4, "List"

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    const-string v5, "PushSender"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    invoke-interface {v1, p1, p2}, Lru/mail/libverify/a/c;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushToken_Received:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushTokenRenewed"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->PushToken_Refresh:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->NotificationHistory_Added:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    if-nez p1, :cond_0

    const-string v4, "List"

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    const-string v5, "PushSender"

    invoke-virtual {v3, v5, v4}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->InitialVerification_Received:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Server_Api_Host_Overridden:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Instance_Reset:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

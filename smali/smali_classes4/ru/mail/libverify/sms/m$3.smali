.class final Lru/mail/libverify/sms/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lru/mail/libverify/sms/m;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/m;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    iput-object p2, p0, Lru/mail/libverify/sms/m$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v0}, Lru/mail/libverify/sms/m;->b(Lru/mail/libverify/sms/m;)J

    move-result-wide v0

    iget-object v2, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v2}, Lru/mail/libverify/sms/m;->c(Lru/mail/libverify/sms/m;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v3}, Lru/mail/libverify/sms/m;->b(Lru/mail/libverify/sms/m;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "SmsManager"

    const-string v6, "last id: %s -> %s"

    invoke-static {v3, v6, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v2}, Lru/mail/libverify/sms/m;->b(Lru/mail/libverify/sms/m;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    const-string v0, "last message ID was decreased (SMS deleted)"

    invoke-static {v3, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v0}, Lru/mail/libverify/sms/m;->b(Lru/mail/libverify/sms/m;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/mail/libverify/sms/m;->a(Lru/mail/libverify/sms/m;J)V

    return-void

    :cond_0
    iget-object v2, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v2}, Lru/mail/libverify/sms/m;->a(Lru/mail/libverify/sms/m;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lru/mail/libverify/sms/m$3;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4

    sget-object v0, Lru/mail/libverify/sms/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    iget-object v1, p0, Lru/mail/libverify/sms/m$3;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lru/mail/libverify/sms/m;->b(Lru/mail/libverify/sms/m;Landroid/net/Uri;)Lru/mail/libverify/sms/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Got message, have some listeners."

    invoke-static {v3, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/mail/libverify/sms/b;->b:Lru/mail/libverify/sms/m$b;

    iget-object v2, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-virtual {v1, v2, v0}, Lru/mail/libverify/sms/m$b;->a(Lru/mail/libverify/sms/m;Lru/mail/libverify/sms/b;)V

    return-void

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lru/mail/libverify/sms/m$3;->a:Landroid/net/Uri;

    aput-object v1, v0, v4

    const-string v1, "There is no message for %s (deleted?)"

    invoke-static {v3, v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip unwanted URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/sms/m$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-static {v2, v0, v1}, Lru/mail/libverify/sms/m;->b(Lru/mail/libverify/sms/m;J)Ljava/util/List;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Got %s message(s), have some listeners."

    invoke-static {v3, v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/sms/b;

    iget-object v2, v1, Lru/mail/libverify/sms/b;->b:Lru/mail/libverify/sms/m$b;

    iget-object v3, p0, Lru/mail/libverify/sms/m$3;->b:Lru/mail/libverify/sms/m;

    invoke-virtual {v2, v3, v1}, Lru/mail/libverify/sms/m$b;->a(Lru/mail/libverify/sms/m;Lru/mail/libverify/sms/b;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.class final Lru/mail/libverify/sms/p$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/p$2;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lru/mail/libverify/sms/p$2;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/p$2;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/p$2$1;->b:Lru/mail/libverify/sms/p$2;

    iput-object p2, p0, Lru/mail/libverify/sms/p$2$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "SmsRetrieverManager"

    const-string v1, "SmsRetrieverClient failed to subscribe"

    iget-object v2, p0, Lru/mail/libverify/sms/p$2$1;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/mail/libverify/sms/p$2$1;->b:Lru/mail/libverify/sms/p$2;

    iget-object v0, v0, Lru/mail/libverify/sms/p$2;->a:Lru/mail/libverify/sms/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/mail/libverify/sms/p;->a(Lru/mail/libverify/sms/p;Z)Z

    iget-object v0, p0, Lru/mail/libverify/sms/p$2$1;->b:Lru/mail/libverify/sms/p$2;

    iget-object v0, v0, Lru/mail/libverify/sms/p$2;->a:Lru/mail/libverify/sms/p;

    invoke-static {v0}, Lru/mail/libverify/sms/p;->c(Lru/mail/libverify/sms/p;)Lcom/google/android/gms/tasks/f;

    iget-object v0, p0, Lru/mail/libverify/sms/p$2$1;->b:Lru/mail/libverify/sms/p$2;

    iget-object v0, v0, Lru/mail/libverify/sms/p$2;->a:Lru/mail/libverify/sms/p;

    invoke-static {v0}, Lru/mail/libverify/sms/p;->a(Lru/mail/libverify/sms/p;)Lru/mail/libverify/sms/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/sms/o;->b()V

    return-void
.end method

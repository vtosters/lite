.class final Lru/mail/libverify/sms/p$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/p$1;->onComplete(Lcom/google/android/gms/tasks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/p$1;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/p$1;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/p$1$1;->a:Lru/mail/libverify/sms/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "SmsRetrieverManager"

    const-string v1, "SmsRetrieverClient successfully subscribed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/sms/p$1$1;->a:Lru/mail/libverify/sms/p$1;

    iget-object v0, v0, Lru/mail/libverify/sms/p$1;->a:Lru/mail/libverify/sms/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/mail/libverify/sms/p;->a(Lru/mail/libverify/sms/p;Z)Z

    iget-object v0, p0, Lru/mail/libverify/sms/p$1$1;->a:Lru/mail/libverify/sms/p$1;

    iget-object v0, v0, Lru/mail/libverify/sms/p$1;->a:Lru/mail/libverify/sms/p;

    invoke-static {v0}, Lru/mail/libverify/sms/p;->a(Lru/mail/libverify/sms/p;)Lru/mail/libverify/sms/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/sms/o;->a()V

    return-void
.end method

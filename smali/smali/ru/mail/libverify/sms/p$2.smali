.class final Lru/mail/libverify/sms/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/p;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/p;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/p$2;->a:Lru/mail/libverify/sms/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/sms/p$2;->a:Lru/mail/libverify/sms/p;

    invoke-static {v0}, Lru/mail/libverify/sms/p;->b(Lru/mail/libverify/sms/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/sms/p$2$1;

    invoke-direct {v1, p0, p1}, Lru/mail/libverify/sms/p$2$1;-><init>(Lru/mail/libverify/sms/p$2;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

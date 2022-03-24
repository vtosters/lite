.class final Lru/mail/libverify/sms/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/p;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/p;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/p$1;->a:Lru/mail/libverify/sms/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lru/mail/libverify/sms/p$1;->a:Lru/mail/libverify/sms/p;

    invoke-static {p1}, Lru/mail/libverify/sms/p;->b(Lru/mail/libverify/sms/p;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lru/mail/libverify/sms/p$1$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/sms/p$1$1;-><init>(Lru/mail/libverify/sms/p$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

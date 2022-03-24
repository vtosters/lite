.class final Lru/mail/libverify/sms/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/mail/libverify/sms/h$1;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/h$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/h$1$1;->b:Lru/mail/libverify/sms/h$1;

    iput-object p2, p0, Lru/mail/libverify/sms/h$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/sms/h$1$1;->b:Lru/mail/libverify/sms/h$1;

    iget-object v0, v0, Lru/mail/libverify/sms/h$1;->a:Lru/mail/libverify/sms/g$a;

    iget-object v1, p0, Lru/mail/libverify/sms/h$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/g$a;->a(Ljava/util/List;)V

    return-void
.end method

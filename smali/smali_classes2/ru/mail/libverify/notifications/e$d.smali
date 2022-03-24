.class final Lru/mail/libverify/notifications/e$d;
.super Lru/mail/libverify/notifications/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/mail/libverify/notifications/e$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lru/mail/libverify/notifications/e$d;->b:Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/notifications/e$d;->c:Landroid/content/Context;

    sget-object v1, Lru/mail/libverify/notifications/e$d;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget-object v2, p0, Lru/mail/libverify/notifications/e$d;->b:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

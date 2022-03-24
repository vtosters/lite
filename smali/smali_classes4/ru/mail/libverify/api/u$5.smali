.class final Lru/mail/libverify/api/u$5;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/ipc/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/gcm/ServerNotificationMessage;

.field final synthetic b:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$5;->b:Lru/mail/libverify/api/u;

    iput-object p2, p0, Lru/mail/libverify/api/u$5;->a:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/ipc/f$c;)V
    .locals 4

    const-string v0, "VerificationApi"

    const-string v1, "post cancel notification result %s for %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lru/mail/libverify/api/u$5;->a:Lru/mail/libverify/gcm/ServerNotificationMessage;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

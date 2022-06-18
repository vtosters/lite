.class final Lru/mail/libverify/sms/m$d;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/m;


# direct methods
.method public constructor <init>(Lru/mail/libverify/sms/m;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/m$d;->a:Lru/mail/libverify/sms/m;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/sms/m$d;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lru/mail/libverify/sms/m$d;->a:Lru/mail/libverify/sms/m;

    invoke-static {p1, p2}, Lru/mail/libverify/sms/m;->a(Lru/mail/libverify/sms/m;Landroid/net/Uri;)V

    return-void
.end method

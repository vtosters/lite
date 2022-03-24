.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$h;,
        Landroid/support/v4/app/NotificationCompat$d;,
        Landroid/support/v4/app/NotificationCompat$a;,
        Landroid/support/v4/app/NotificationCompat$e;,
        Landroid/support/v4/app/NotificationCompat$f;,
        Landroid/support/v4/app/NotificationCompat$b;,
        Landroid/support/v4/app/NotificationCompat$g;,
        Landroid/support/v4/app/NotificationCompat$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 4556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4557
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    .line 4558
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4559
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

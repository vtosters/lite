.class public Landroid/support/v4/app/NotificationCompat$b;
.super Landroid/support/v4/app/NotificationCompat$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1993
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 0

    .line 1996
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    .line 1997
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$b;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;
    .locals 0

    .line 2005
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$b;->e:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$b;->a:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2038
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$b;->g:Z

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;
    .locals 0

    .line 2013
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$b;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2014
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$b;->g:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;
    .locals 0

    .line 2023
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

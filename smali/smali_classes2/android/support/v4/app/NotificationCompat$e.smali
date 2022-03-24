.class public Landroid/support/v4/app/NotificationCompat$e;
.super Landroid/support/v4/app/NotificationCompat$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2540
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    .line 2538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$e;
    .locals 0

    .line 2552
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 2579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2580
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2581
    invoke-interface {p1}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 2582
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    .line 2583
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$e;->g:Z

    if-eqz v0, :cond_0

    .line 2584
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2586
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2587
    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$e;
    .locals 0

    .line 2560
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$e;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2561
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$e;->g:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$e;
    .locals 1

    .line 2569
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

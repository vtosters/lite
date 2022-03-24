.class public Landroid/support/v4/app/NotificationCompat$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/NotificationCompat$g;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$c;->l:Z

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$c;->w:Z

    .line 679
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$c;->B:I

    .line 680
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$c;->C:I

    .line 686
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$c;->I:I

    .line 689
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$c;->L:I

    .line 690
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 713
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$c;->H:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 717
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$c;->k:I

    .line 719
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1135
    iget-object p2, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1137
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1510
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1511
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1281
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->A:Landroid/os/Bundle;

    .line 1284
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 773
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1024
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1025
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1026
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1027
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget-object p3, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget p3, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 865
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$c;->q:I

    .line 866
    iput p2, p0, Landroid/support/v4/app/NotificationCompat$c;->r:I

    .line 867
    iput-boolean p3, p0, Landroid/support/v4/app/NotificationCompat$c;->s:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 2

    .line 1304
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 736
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1378
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->D:Landroid/app/Notification;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 888
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 923
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->f:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 924
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/NotificationCompat$c;->a(IZ)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 954
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 2

    .line 967
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 968
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 969
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 970
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 971
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 972
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    if-eqz p1, :cond_1

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->A:Landroid/os/Bundle;

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 1323
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$d;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1488
    invoke-interface {p1, p0}, Landroid/support/v4/app/NotificationCompat$d;->a(Landroid/support/v4/app/NotificationCompat$c;)Landroid/support/v4/app/NotificationCompat$c;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$g;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 1336
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->n:Landroid/support/v4/app/NotificationCompat$g;

    if-eq v0, p1, :cond_0

    .line 1337
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->n:Landroid/support/v4/app/NotificationCompat$g;

    .line 1338
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->n:Landroid/support/v4/app/NotificationCompat$g;

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->n:Landroid/support/v4/app/NotificationCompat$g;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$g;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 797
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1111
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->z:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 745
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$c;->l:Z

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 1013
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1505
    new-instance v0, Landroid/support/v4/app/NotificationCompatBuilder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompatBuilder;-><init>(Landroid/support/v4/app/NotificationCompat$c;)V

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBuilder;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1128
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 805
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1202
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    const/4 v0, 0x2

    .line 1044
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(IZ)V

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1547
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c(I)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1159
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$c;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 819
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1425
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->H:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    const/16 v0, 0x8

    .line 1077
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(IZ)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1557
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$c;->k:I

    return v0
.end method

.method public d(I)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1353
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$c;->B:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .line 934
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    const/16 v0, 0x10

    .line 1088
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(IZ)V

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1567
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$c;->B:I

    return v0
.end method

.method public e(I)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1365
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$c;->C:I

    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1099
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$c;->w:Z

    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1479
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$c;->L:I

    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .line 1214
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$c;->u:Z

    return-object p0
.end method

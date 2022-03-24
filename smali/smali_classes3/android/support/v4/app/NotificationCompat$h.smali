.class public final Landroid/support/v4/app/NotificationCompat$h;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3387
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$h;->b:I

    .line 3389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$h;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 3392
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$h;->g:I

    const/4 v0, -0x1

    .line 3393
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$h;->h:I

    const/4 v0, 0x0

    .line 3394
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$h;->i:I

    const/16 v0, 0x50

    .line 3396
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$h;->k:I

    return-void
.end method

.method private static a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/app/Notification$Action;
    .locals 4

    .line 3527
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 3528
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3529
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3531
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3532
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3534
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 3537
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v3

    .line 3536
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 3539
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 3541
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 3542
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->f()[Landroid/support/v4/app/RemoteInput;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3544
    invoke-static {p0}, Landroid/support/v4/app/RemoteInput;->a([Landroid/support/v4/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object p0

    .line 3545
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3546
    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3549
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$c;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 7

    .line 3461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3463
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 3465
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3466
    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$a;

    .line 3467
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_1

    .line 3469
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompat$h;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/app/Notification$Action;

    move-result-object v4

    .line 3468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3470
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_0

    .line 3471
    invoke-static {v4}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "actions"

    .line 3474
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const-string v1, "actions"

    const/4 v2, 0x0

    .line 3476
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3479
    :cond_4
    :goto_1
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v1, "flags"

    .line 3480
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3482
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v1, "displayIntent"

    .line 3483
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3485
    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pages"

    .line 3486
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$h;->d:Ljava/util/ArrayList;

    .line 3487
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3489
    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v1, "background"

    .line 3490
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3492
    :cond_8
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->f:I

    if-eqz v1, :cond_9

    const-string v1, "contentIcon"

    .line 3493
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3495
    :cond_9
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v1, "contentIconGravity"

    .line 3496
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3498
    :cond_a
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v1, "contentActionIndex"

    .line 3499
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3502
    :cond_b
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->i:I

    if-eqz v1, :cond_c

    const-string v1, "customSizePreset"

    .line 3503
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3505
    :cond_c
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->j:I

    if-eqz v1, :cond_d

    const-string v1, "customContentHeight"

    .line 3506
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3508
    :cond_d
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v1, "gravity"

    .line 3509
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3511
    :cond_e
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->l:I

    if-eqz v1, :cond_f

    const-string v1, "hintScreenTimeout"

    .line 3512
    iget v2, p0, Landroid/support/v4/app/NotificationCompat$h;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3514
    :cond_f
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "dismissalId"

    .line 3515
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    :cond_10
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, "bridgeTag"

    .line 3518
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    :cond_11
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/app/NotificationCompat$h;
    .locals 3

    .line 3554
    new-instance v0, Landroid/support/v4/app/NotificationCompat$h;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$h;-><init>()V

    .line 3555
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    .line 3556
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->b:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->b:I

    .line 3557
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$h;->c:Landroid/app/PendingIntent;

    .line 3558
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$h;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$h;->d:Ljava/util/ArrayList;

    .line 3559
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$h;->e:Landroid/graphics/Bitmap;

    .line 3560
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->f:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->f:I

    .line 3561
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->g:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->g:I

    .line 3562
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->h:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->h:I

    .line 3563
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->i:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->i:I

    .line 3564
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->j:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->j:I

    .line 3565
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->k:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->k:I

    .line 3566
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$h;->l:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$h;->l:I

    .line 3567
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$h;->m:Ljava/lang/String;

    .line 3568
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$h;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$h;
    .locals 0

    .line 3727
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$h;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$h;"
        }
    .end annotation

    .line 3602
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3284
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$h;->a()Landroid/support/v4/app/NotificationCompat$h;

    move-result-object v0

    return-object v0
.end method

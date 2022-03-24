.class public Landroid/support/v4/app/NotificationCompat$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$a$c;,
        Landroid/support/v4/app/NotificationCompat$a$b;,
        Landroid/support/v4/app/NotificationCompat$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Landroid/support/v4/app/RemoteInput;

.field private final f:[Landroid/support/v4/app/RemoteInput;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 2779
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;Z)V
    .locals 0

    .line 2784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2785
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$a;->b:I

    .line 2786
    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    .line 2787
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$a;->d:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2788
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    .line 2789
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$a;->e:[Landroid/support/v4/app/RemoteInput;

    .line 2790
    iput-object p6, p0, Landroid/support/v4/app/NotificationCompat$a;->f:[Landroid/support/v4/app/RemoteInput;

    .line 2791
    iput-boolean p7, p0, Landroid/support/v4/app/NotificationCompat$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2795
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 2799
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 2803
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2810
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2818
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .line 2827
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->e:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public g()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .line 2841
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a;->f:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

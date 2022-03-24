.class public final Landroid/support/v4/app/NotificationCompat$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .line 2862
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Z)V
    .locals 1

    .line 2876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2851
    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    .line 2877
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$a$a;->a:I

    .line 2878
    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    .line 2879
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 2880
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2881
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 2882
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 2883
    iput-boolean p6, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 2906
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 0

    .line 2943
    invoke-interface {p1, p0}, Landroid/support/v4/app/NotificationCompat$a$b;->a(Landroid/support/v4/app/NotificationCompat$a$a;)Landroid/support/v4/app/NotificationCompat$a$a;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 1

    .line 2917
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 2920
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/support/v4/app/NotificationCompat$a;
    .locals 12

    .line 2953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2955
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 2956
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/RemoteInput;

    .line 2957
    invoke-virtual {v3}, Landroid/support/v4/app/RemoteInput;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2958
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2960
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2964
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 2965
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/RemoteInput;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/RemoteInput;

    move-object v10, v0

    .line 2966
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object v9, v3

    goto :goto_3

    .line 2967
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/RemoteInput;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/support/v4/app/RemoteInput;

    goto :goto_2

    .line 2968
    :goto_3
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a;

    iget v5, p0, Landroid/support/v4/app/NotificationCompat$a$a;->a:I

    iget-object v6, p0, Landroid/support/v4/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/support/v4/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;Z)V

    return-object v0
.end method

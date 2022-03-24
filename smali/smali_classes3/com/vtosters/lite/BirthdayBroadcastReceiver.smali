.class public Lcom/vtosters/lite/BirthdayBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BirthdayBroadcastReceiver.java"

# interfaces
.implements Lcom/vtosters/lite/data/Friends$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 1

    .line 144
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 145
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p1

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 13

    .line 80
    invoke-static {p1, p2}, Lcom/vtosters/lite/cache/Cache;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/Date;

    const-wide/32 v6, 0x5265c00

    add-long v8, p1, v6

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/UserProfile;

    .line 91
    iget-object v7, v6, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    .line 95
    :cond_1
    iget-object v7, v6, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    iget-object v7, v6, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget-object v7, v6, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 99
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 101
    iget-object v9, v6, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f110c5b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_3
    iget-object v9, v6, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f110c60

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v7, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f03001b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v7, v10, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    :goto_1
    if-lez v8, :cond_0

    .line 110
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v7

    add-int/lit16 v7, v7, 0x76c

    sub-int/2addr v7, v8

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0f000f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_6

    return-void

    .line 117
    :cond_6
    invoke-static {p0, v1}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1100ee

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "birthday"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 125
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/support/v4/app/NotificationCompat$b;

    new-instance v2, Landroid/support/v4/app/NotificationCompat$c;

    const-string v3, "default"

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, -0x2

    .line 127
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$c;->c(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v2

    const v3, 0x7f1109fa

    .line 128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v2

    const v4, 0x7f08038b

    .line 130
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$b;-><init>(Landroid/support/v4/app/NotificationCompat$c;)V

    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$b;->a()Landroid/app/Notification;

    move-result-object p1

    .line 135
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fb

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    iput v0, p1, Landroid/app/Notification;->color:I

    :cond_0
    const-string v0, "notification"

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static a(Lcom/vtosters/lite/data/Friends$a;Ljava/lang/String;)V
    .locals 8

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 71
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "vk"

    aput-object v7, v6, v2

    const-string v7, "Parse uid error"

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, p0, v4}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    .line 58
    iget-object v2, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/vtosters/lite/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_birthday_notify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "force"

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_birthday_notify"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(J)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v0, "uids"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "date"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, v0}, Lcom/vtosters/lite/BirthdayBroadcastReceiver;->a(Lcom/vtosters/lite/data/Friends$a;Ljava/lang/String;)V

    .line 49
    :goto_0
    sget-object p1, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->l()V

    :cond_3
    return-void
.end method

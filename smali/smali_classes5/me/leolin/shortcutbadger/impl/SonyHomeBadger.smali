.class public Lme/leolin/shortcutbadger/impl/SonyHomeBadger;
.super Ljava/lang/Object;
.source "SonyHomeBadger.java"

# interfaces
.implements Lme/leolin/shortcutbadger/a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Landroid/content/AsyncQueryHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    return-void
.end method

.method private a(ILandroid/content/ComponentName;)Landroid/content/ContentValues;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    iget-object v1, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "com.sonymobile.home.resourceprovider"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    if-gez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3, p2}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a(ILandroid/content/ComponentName;)Landroid/content/ContentValues;

    move-result-object p2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 3
    iget-object p3, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lme/leolin/shortcutbadger/impl/SonyHomeBadger$a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger$a;-><init>(Lme/leolin/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V

    iput-object p3, p0, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b:Landroid/content/AsyncQueryHandler;

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a(Landroid/content/Context;Landroid/content/ContentValues;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.sonyericsson.home"

    const-string v1, "com.sonymobile.home"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->c(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    return-void
.end method

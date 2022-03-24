.class public Landroid/support/v4/content/a/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/ShortcutInfoCompat$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[Landroid/content/Intent;

.field private d:Landroid/content/ComponentName;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/support/v4/a/a/IconCompat;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/content/a/ShortcutInfoCompat$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/content/a/ShortcutInfoCompat;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/content/a/ShortcutInfoCompat;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/ShortcutInfoCompat;Landroid/support/v4/a/a/IconCompat;)Landroid/support/v4/a/a/IconCompat;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->h:Landroid/support/v4/a/a/IconCompat;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/ShortcutInfoCompat;)Ljava/lang/CharSequence;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/content/a/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/ShortcutInfoCompat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/ShortcutInfoCompat;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/content/a/ShortcutInfoCompat;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/content/a/ShortcutInfoCompat;)[Landroid/content/Intent;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 78
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->h:Landroid/support/v4/a/a/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 82
    iget-boolean v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->i:Z

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    iget-object v2, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 86
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    :cond_1
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->h:Landroid/support/v4/a/a/IconCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/a/a/IconCompat;->a(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method public a()Landroid/content/pm/ShortcutInfo;
    .locals 3

    .line 58
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 61
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->h:Landroid/support/v4/a/a/IconCompat;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->h:Landroid/support/v4/a/a/IconCompat;

    invoke-virtual {v1}, Landroid/support/v4/a/a/IconCompat;->a()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 64
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    :cond_1
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Landroid/support/v4/content/a/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

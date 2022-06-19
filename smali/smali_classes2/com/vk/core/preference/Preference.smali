.class public final Lcom/vk/core/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/preference/Preference$Type;,
        Lcom/vk/core/preference/Preference$b;,
        Lcom/vk/core/preference/Preference$g;,
        Lcom/vk/core/preference/Preference$h;,
        Lcom/vk/core/preference/Preference$i;,
        Lcom/vk/core/preference/Preference$e;,
        Lcom/vk/core/preference/Preference$f;,
        Lcom/vk/core/preference/Preference$c;,
        Lcom/vk/core/preference/Preference$a;,
        Lcom/vk/core/preference/Preference$d;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field public static final b:Lcom/vk/core/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/preference/Preference;

    invoke-direct {v0}, Lcom/vk/core/preference/Preference;-><init>()V

    sput-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Float:Lcom/vk/core/preference/Preference$Type;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$d;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$d;->h()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    return p2
.end method

.method private final a(J)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-lez v4, :cond_2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p1, 0x40

    int-to-long p1, p1

    cmp-long v4, v0, p1

    if-lez v4, :cond_1

    .line 32
    sget-object p1, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Warning! write to SharedPreferences on UI thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    move-wide v0, v2

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 8
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$f;->h()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026edPreferences(appContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appContext.getSharedPref\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/content/SharedPreferences;Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Lcom/vk/core/preference/Preference$Type;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/vk/core/preference/Preference$g<",
            "*>;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p3}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/vk/core/preference/Preference$d;

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Ljava/lang/Float;

    invoke-direct {v0, p1, p3, p4}, Lcom/vk/core/preference/Preference$d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/vk/core/preference/Preference$e;

    instance-of v2, p4, [Ljava/lang/Long;

    if-nez v2, :cond_1

    move-object p4, v1

    :cond_1
    check-cast p4, [Ljava/lang/Long;

    invoke-direct {v0, p1, p3, p4}, Lcom/vk/core/preference/Preference$e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/Long;)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/vk/core/preference/Preference$h;

    instance-of v2, p4, Ljava/util/Set;

    if-nez v2, :cond_2

    move-object p4, v1

    :cond_2
    check-cast p4, Ljava/util/Set;

    invoke-direct {v0, p1, p3, p4}, Lcom/vk/core/preference/Preference$h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance v0, Lcom/vk/core/preference/Preference$i;

    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object p4, v1

    :cond_3
    check-cast p4, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p4}, Lcom/vk/core/preference/Preference$i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v0, Lcom/vk/core/preference/Preference$f;

    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_4

    move-object p4, v1

    :cond_4
    check-cast p4, Ljava/lang/Long;

    invoke-direct {v0, p1, p3, p4}, Lcom/vk/core/preference/Preference$f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 43
    :pswitch_5
    new-instance v0, Lcom/vk/core/preference/Preference$a;

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move-object p4, v1

    :cond_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p3, p4}, Lcom/vk/core/preference/Preference$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    if-eqz v0, :cond_6

    return-object v0

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "incorrect or not implemented preference value "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/core/preference/Preference;Landroid/content/SharedPreferences;Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/preference/Preference;->a(Landroid/content/SharedPreferences;Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/core/preference/Preference$Type;",
            "TT;)",
            "Lcom/vk/core/preference/Preference$g<",
            "*>;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/vk/core/preference/Preference;->a(Landroid/content/SharedPreferences;Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/preference/Preference$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/core/preference/Preference$g<",
            "*>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/vk/core/preference/Preference$c;

    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/vk/core/preference/Preference$c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$c;->h()Ljava/lang/Enum;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$i;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$i;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v1, "appContext"

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 17
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p0, "appContext.applicationInfo.packageName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/File;

    sget-object v3, Lcom/vk/core/preference/Preference;->a:Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-string v1, "dir.listFiles()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    aget-object v5, p0, v4

    const-string v6, "it"

    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "it.name"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "."

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_4

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v7, ""

    :goto_2
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove preference "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v9}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 26
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v7, v0, v3, v6, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void

    .line 28
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 10
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$a;->h()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 2

    .line 12
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->NumberArray:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$e;->h()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;ILjava/lang/Object;)[Ljava/lang/Long;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Long;

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext.getSharedPref\u2026ll, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 5

    .line 17
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 18
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->Float:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$d;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$d;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/preference/Preference$d;->a(Ljava/lang/Float;)V

    .line 19
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 3
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$f;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$f;

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/preference/Preference$f;->a(Ljava/lang/Long;)V

    .line 4
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 15
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$c;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/vk/core/preference/Preference$c;->a(Ljava/lang/Enum;)V

    .line 16
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 9
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$i;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/vk/core/preference/Preference$i;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 5
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 6
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$a;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$a;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/preference/Preference$a;->a(Ljava/lang/Boolean;)V

    .line 7
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)V
    .locals 5

    .line 11
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 12
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->NumberArray:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$e;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/vk/core/preference/Preference$e;->a([Ljava/lang/Long;)V

    .line 13
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;ILjava/lang/Object;)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/preference/Preference;->b:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, p1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/core/preference/Preference;->a:Landroid/content/Context;

    return-void
.end method

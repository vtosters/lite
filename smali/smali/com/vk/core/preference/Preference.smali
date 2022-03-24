.class public final Lcom/vk/core/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/preference/Preference$Type;,
        Lcom/vk/core/preference/Preference$b;,
        Lcom/vk/core/preference/Preference$g;,
        Lcom/vk/core/preference/Preference$i;,
        Lcom/vk/core/preference/Preference$h;,
        Lcom/vk/core/preference/Preference$f;,
        Lcom/vk/core/preference/Preference$e;,
        Lcom/vk/core/preference/Preference$c;,
        Lcom/vk/core/preference/Preference$a;,
        Lcom/vk/core/preference/Preference$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/core/preference/Preference;

    invoke-direct {v0}, Lcom/vk/core/preference/Preference;-><init>()V

    sput-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-gez v2, :cond_0

    return-wide v3

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p1

    const/16 p1, 0x40

    int-to-long p1, p1

    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 126
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning! write to SharedPreferences on UI thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_1
    return-wide v0

    .line 130
    :cond_2
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    return-wide v3
.end method

.method static synthetic a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 60
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 18
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "AppContextHolder.context\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Landroid/content/SharedPreferences;Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;
    .locals 4
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

    const/4 v0, 0x0

    .line 170
    move-object v1, v0

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    .line 171
    invoke-direct {p0, p3}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 173
    sget-object v2, Lcom/vk/core/preference/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/core/preference/Preference$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    new-instance v1, Lcom/vk/core/preference/Preference$d;

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    move-object p4, v0

    :cond_0
    check-cast p4, Ljava/lang/Float;

    invoke-direct {v1, p1, p3, p4}, Lcom/vk/core/preference/Preference$d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    goto :goto_0

    .line 178
    :pswitch_1
    new-instance v1, Lcom/vk/core/preference/Preference$f;

    instance-of v2, p4, [Ljava/lang/Long;

    if-nez v2, :cond_1

    move-object p4, v0

    :cond_1
    check-cast p4, [Ljava/lang/Long;

    invoke-direct {v1, p1, p3, p4}, Lcom/vk/core/preference/Preference$f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;[Ljava/lang/Long;)V

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    goto :goto_0

    .line 177
    :pswitch_2
    new-instance v1, Lcom/vk/core/preference/Preference$i;

    instance-of v2, p4, Ljava/util/Set;

    if-nez v2, :cond_2

    move-object p4, v0

    :cond_2
    check-cast p4, Ljava/util/Set;

    invoke-direct {v1, p1, p3, p4}, Lcom/vk/core/preference/Preference$i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    goto :goto_0

    .line 176
    :pswitch_3
    new-instance v1, Lcom/vk/core/preference/Preference$h;

    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object p4, v0

    :cond_3
    check-cast p4, Ljava/lang/String;

    invoke-direct {v1, p1, p3, p4}, Lcom/vk/core/preference/Preference$h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    goto :goto_0

    .line 175
    :pswitch_4
    new-instance v1, Lcom/vk/core/preference/Preference$e;

    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_4

    move-object p4, v0

    :cond_4
    check-cast p4, Ljava/lang/Long;

    invoke-direct {v1, p1, p3, p4}, Lcom/vk/core/preference/Preference$e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    goto :goto_0

    .line 174
    :pswitch_5
    new-instance v1, Lcom/vk/core/preference/Preference$a;

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move-object p4, v0

    :cond_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-direct {v1, p1, p3, p4}, Lcom/vk/core/preference/Preference$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lcom/vk/core/preference/Preference$g;

    :goto_0
    if-nez v1, :cond_6

    .line 183
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "incorrect or not implemented preference value "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    return-object v1

    nop

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

    .line 13
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

    .line 161
    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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

    .line 165
    new-instance v0, Lcom/vk/core/preference/Preference$c;

    invoke-static {p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/vk/core/preference/Preference$c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    check-cast v0, Lcom/vk/core/preference/Preference$g;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 55
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 50
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

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

    .line 51
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 24
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$e;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$e;

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/preference/Preference$e;->a(Ljava/lang/Long;)V

    .line 25
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V
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

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 45
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$c;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/vk/core/preference/Preference$c;->a(Ljava/lang/Enum;)V

    .line 46
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 34
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$h;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/vk/core/preference/Preference$h;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 29
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

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

    .line 30
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/core/preference/Preference;->a(Lcom/vk/core/preference/Preference;JILjava/lang/Object;)J

    move-result-wide v2

    .line 39
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    sget-object v4, Lcom/vk/core/preference/Preference$Type;->NumberArray:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$f;

    if-nez p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/vk/core/preference/Preference$f;->a([Ljava/lang/Long;)V

    .line 40
    :cond_1
    sget-object p0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {p0, v2, v3}, Lcom/vk/core/preference/Preference;->a(J)J

    return-void
.end method

.method public static final a(Z)V
    .locals 9

    .line 102
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    if-nez p0, :cond_1

    .line 106
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

    .line 108
    :cond_1
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p0, "AppContextHolder.context\u2026plicationInfo.packageName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-string v1, "dir.listFiles()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    const-string v5, "it"

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v2, v7, v8}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 114
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;ILjava/lang/Object;)[Ljava/lang/Long;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Long;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

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

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$d;->a()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    return p2
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$e;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$e;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public static final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 19
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ll, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
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

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$c;->a()Ljava/lang/Enum;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$h;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$h;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

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

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->NumberArray:Lcom/vk/core/preference/Preference$Type;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/preference/Preference$Type;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$g;

    move-result-object p0

    instance-of p1, p0, Lcom/vk/core/preference/Preference$f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/core/preference/Preference$f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/preference/Preference$f;->a()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;ILjava/lang/Object;)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/vk/core/preference/Preference;->a:Lcom/vk/core/preference/Preference;

    invoke-direct {v0, p1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

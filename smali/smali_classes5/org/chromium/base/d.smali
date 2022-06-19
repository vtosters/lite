.class public Lorg/chromium/base/d;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/d$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-boolean v0, Lorg/chromium/base/c;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 4
    :cond_0
    sput-object p0, Lorg/chromium/base/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/d$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/d;->a:Landroid/content/Context;

    return-object v0
.end method

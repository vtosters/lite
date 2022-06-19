.class Lorg/chromium/base/ContextUtils$a;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ContextUtils$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ContextUtils$a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

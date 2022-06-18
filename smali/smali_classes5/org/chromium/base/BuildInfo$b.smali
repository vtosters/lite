.class Lorg/chromium/base/BuildInfo$b;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lorg/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/BuildInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/BuildInfo;-><init>(Lorg/chromium/base/BuildInfo$a;)V

    sput-object v0, Lorg/chromium/base/BuildInfo$b;->a:Lorg/chromium/base/BuildInfo;

    return-void
.end method

.method static synthetic a()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/BuildInfo$b;->a:Lorg/chromium/base/BuildInfo;

    return-object v0
.end method

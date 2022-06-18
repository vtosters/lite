.class Lorg/chromium/base/PathUtils$a;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/PathUtils;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PathUtils$a;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/PathUtils$a;->a:[Ljava/lang/String;

    return-object v0
.end method

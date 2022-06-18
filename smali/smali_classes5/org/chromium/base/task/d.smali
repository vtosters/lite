.class public final synthetic Lorg/chromium/base/task/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lorg/chromium/base/task/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/task/d;

    invoke-direct {v0}, Lorg/chromium/base/task/d;-><init>()V

    sput-object v0, Lorg/chromium/base/task/d;->a:Lorg/chromium/base/task/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/chromium/base/task/k;->b()Lorg/chromium/base/task/i;

    move-result-object v0

    return-object v0
.end method

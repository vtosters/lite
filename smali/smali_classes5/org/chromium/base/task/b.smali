.class public final synthetic Lorg/chromium/base/task/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lorg/chromium/base/task/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/task/b;

    invoke-direct {v0}, Lorg/chromium/base/task/b;-><init>()V

    sput-object v0, Lorg/chromium/base/task/b;->a:Lorg/chromium/base/task/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/base/task/AsyncTask;->a(Ljava/lang/Runnable;)V

    return-void
.end method

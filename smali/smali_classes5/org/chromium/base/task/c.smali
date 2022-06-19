.class public final synthetic Lorg/chromium/base/task/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/task/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

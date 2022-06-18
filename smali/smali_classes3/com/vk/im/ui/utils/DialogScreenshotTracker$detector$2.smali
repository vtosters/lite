.class final Lcom/vk/im/ui/utils/DialogScreenshotTracker$detector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogScreenshotTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/DialogScreenshotTracker;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/screenshot/ScreenshotDetector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker$detector$2;->this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/screenshot/ScreenshotDetector;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/core/screenshot/ScreenshotDetector;

    iget-object v1, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker$detector$2;->this$0:Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    invoke-static {v1}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->a(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/core/screenshot/ScreenshotDetector;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker$detector$2;->invoke()Lcom/vk/core/screenshot/ScreenshotDetector;

    move-result-object v0

    return-object v0
.end method

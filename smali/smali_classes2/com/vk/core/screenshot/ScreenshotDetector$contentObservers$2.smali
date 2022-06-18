.class final Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotDetector.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/screenshot/ScreenshotDetector;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/core/screenshot/ScreenshotDetector$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/screenshot/ScreenshotDetector;


# direct methods
.method constructor <init>(Lcom/vk/core/screenshot/ScreenshotDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;->this$0:Lcom/vk/core/screenshot/ScreenshotDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/screenshot/ScreenshotDetector$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/core/screenshot/ScreenshotDetector$a;

    .line 2
    new-instance v1, Lcom/vk/core/screenshot/ScreenshotDetector$a;

    iget-object v2, p0, Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;->this$0:Lcom/vk/core/screenshot/ScreenshotDetector;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "Media.INTERNAL_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/core/screenshot/ScreenshotDetector$a;-><init>(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/vk/core/screenshot/ScreenshotDetector$a;

    iget-object v2, p0, Lcom/vk/core/screenshot/ScreenshotDetector$contentObservers$2;->this$0:Lcom/vk/core/screenshot/ScreenshotDetector;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "Media.EXTERNAL_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/core/screenshot/ScreenshotDetector$a;-><init>(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

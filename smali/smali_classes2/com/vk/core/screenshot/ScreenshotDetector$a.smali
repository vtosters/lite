.class final Lcom/vk/core/screenshot/ScreenshotDetector$a;
.super Landroid/database/ContentObserver;
.source "ScreenshotDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/screenshot/ScreenshotDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lcom/vk/core/screenshot/ScreenshotDetector;


# direct methods
.method public constructor <init>(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$a;->b:Lcom/vk/core/screenshot/ScreenshotDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/vk/core/screenshot/ScreenshotDetector$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$a;->b:Lcom/vk/core/screenshot/ScreenshotDetector;

    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V

    return-void
.end method

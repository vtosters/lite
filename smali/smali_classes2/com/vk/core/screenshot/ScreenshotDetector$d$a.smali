.class final Lcom/vk/core/screenshot/ScreenshotDetector$d$a;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"

# interfaces
.implements Lc/a/z/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/screenshot/ScreenshotDetector$d;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/screenshot/ScreenshotDetector$d;

.field final synthetic b:Lcom/vk/core/screenshot/ScreenshotDetector$d$b;


# direct methods
.method constructor <init>(Lcom/vk/core/screenshot/ScreenshotDetector$d;Lcom/vk/core/screenshot/ScreenshotDetector$d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$a;->a:Lcom/vk/core/screenshot/ScreenshotDetector$d;

    iput-object p2, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$a;->b:Lcom/vk/core/screenshot/ScreenshotDetector$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$a;->a:Lcom/vk/core/screenshot/ScreenshotDetector$d;

    iget-object v0, v0, Lcom/vk/core/screenshot/ScreenshotDetector$d;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    iget-object v1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$a;->b:Lcom/vk/core/screenshot/ScreenshotDetector$d$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/screenshot/ScreenshotDetector;->b(Lcom/vk/core/screenshot/ScreenshotDetector$b;)V

    return-void
.end method

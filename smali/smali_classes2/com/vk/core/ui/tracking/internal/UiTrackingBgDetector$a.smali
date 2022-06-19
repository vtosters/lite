.class public final Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;
.super Lb/h/n/AppLifecycleDispatcher$a;
.source "UiTrackingBgDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;-><init>(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;

    invoke-direct {p0}, Lb/h/n/AppLifecycleDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;->a(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;

    invoke-static {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;->a(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;)Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$b;->d()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;

    invoke-static {p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;->b(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;->a(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$a;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;

    invoke-static {p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;->a(Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector;)Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingBgDetector$b;->c()V

    return-void
.end method

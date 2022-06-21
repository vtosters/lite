.class public abstract Lcom/vk/core/ui/v/j/f/UiTrackingDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "UiTrackingDialog.kt"

# interfaces
.implements Lcom/vk/core/ui/v/j/UiTracking;


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE_DIALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object p1, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->c:Landroid/os/Handler;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->b:Z

    .line 5
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->f()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->a()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/ui/v/j/f/UiTrackingDialog$a;

    invoke-direct {v1, p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog$a;-><init>(Lcom/vk/core/ui/v/j/f/UiTrackingDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

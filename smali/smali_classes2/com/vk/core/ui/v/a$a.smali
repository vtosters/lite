.class final Lcom/vk/core/ui/v/a$a;
.super Ljava/lang/Object;
.source "UiTracker.kt"

# interfaces
.implements Lcom/vk/core/ui/v/e;
.implements Lcom/vk/core/ui/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->d()V

    return-void
.end method

.method public a(Landroid/app/Dialog;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->f()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->f()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b(Lcom/vk/core/ui/v/g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->e()V

    return-void
.end method

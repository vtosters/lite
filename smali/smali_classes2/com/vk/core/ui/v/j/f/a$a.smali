.class final Lcom/vk/core/ui/v/j/f/a$a;
.super Ljava/lang/Object;
.source "UiTrackingDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/v/j/f/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/v/j/f/a;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/v/j/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/v/j/f/a$a;->a:Lcom/vk/core/ui/v/j/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->f()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/ui/v/j/f/a$a;->a:Lcom/vk/core/ui/v/j/f/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/ui/tracking/internal/f;->a(Landroid/app/Dialog;Z)V

    return-void
.end method

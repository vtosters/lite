.class final Lcom/vk/voip/e$b$a;
.super Ljava/lang/Object;
.source "PipController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/e$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/e$b;


# direct methods
.method constructor <init>(Lcom/vk/voip/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/e$b$a;->a:Lcom/vk/voip/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/voip/e$b$a;->a:Lcom/vk/voip/e$b;

    iget-object v0, v0, Lcom/vk/voip/e$b;->f:Lcom/vk/voip/e;

    invoke-static {v0}, Lcom/vk/voip/e;->b(Lcom/vk/voip/e;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/e$b$a;->a:Lcom/vk/voip/e$b;

    iget-object v1, v1, Lcom/vk/voip/e$b;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/voip/e$b$a;->a:Lcom/vk/voip/e$b;

    iget-object v2, v2, Lcom/vk/voip/e$b;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class final Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a$a;
.super Ljava/lang/Object;
.source "BaseViewerScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class Lcom/vtosters/lite/ui/PhotoView$b$2$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$b$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$b$2;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$b$2$1;->a:Lcom/vtosters/lite/ui/PhotoView$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$2$1;->a:Lcom/vtosters/lite/ui/PhotoView$b$2;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b$2;->b:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->m(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1422
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$2$1;->a:Lcom/vtosters/lite/ui/PhotoView$b$2;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b$2;->b:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->b(Lcom/vtosters/lite/ui/PhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.class Lcom/vtosters/lite/ui/PhotoView$b$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$b;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$b$1;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1364
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$1;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$1;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/PhotoView$e;->cancel(Z)Z

    :cond_0
    return-void
.end method

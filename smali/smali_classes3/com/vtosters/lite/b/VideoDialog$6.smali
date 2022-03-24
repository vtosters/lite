.class Lcom/vtosters/lite/b/VideoDialog$6;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VideoDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VideoDialog;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$6;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$6;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->f(Lcom/vtosters/lite/b/VideoDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$6;->a:Lcom/vtosters/lite/b/VideoDialog;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog$6;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-virtual {v1}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

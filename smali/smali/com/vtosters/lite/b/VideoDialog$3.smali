.class Lcom/vtosters/lite/b/VideoDialog$3;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/b/VideoDialog;
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

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$3;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$3;->a:Lcom/vtosters/lite/b/VideoDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;Z)V

    return-void
.end method

.class Lcom/vtosters/lite/live/views/write/WriteView$14;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$14;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$14;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$14;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->h(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteView;->b(Lcom/vtosters/lite/live/views/write/WriteView;Z)V

    return-void
.end method

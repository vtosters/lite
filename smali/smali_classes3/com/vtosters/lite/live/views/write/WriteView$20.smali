.class Lcom/vtosters/lite/live/views/write/WriteView$20;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->h()V
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

    .line 817
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$20;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$20;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->n(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$20;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->n(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveToolTip;->d()V

    :cond_0
    return-void
.end method

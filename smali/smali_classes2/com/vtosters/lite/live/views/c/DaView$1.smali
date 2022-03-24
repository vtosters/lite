.class Lcom/vtosters/lite/live/views/c/DaView$1;
.super Ljava/lang/Object;
.source "DaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/c/DaView;->bp_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/c/DaView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/c/DaView;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vtosters/lite/live/views/c/DaView$1;->a:Lcom/vtosters/lite/live/views/c/DaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView$1;->a:Lcom/vtosters/lite/live/views/c/DaView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/c/DaView;->a(Lcom/vtosters/lite/live/views/c/DaView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView$1;->a:Lcom/vtosters/lite/live/views/c/DaView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/c/DaView;->b()V

    return-void
.end method

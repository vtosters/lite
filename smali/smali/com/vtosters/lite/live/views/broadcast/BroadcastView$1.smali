.class Lcom/vtosters/lite/live/views/broadcast/BroadcastView$1;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$1;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$1;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

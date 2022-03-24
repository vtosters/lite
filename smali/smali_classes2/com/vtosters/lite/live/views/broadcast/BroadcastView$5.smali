.class Lcom/vtosters/lite/live/views/broadcast/BroadcastView$5;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l(Z)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;
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

    .line 543
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$5;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getPresenter()Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->a()V

    return-void
.end method

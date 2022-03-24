.class Lcom/vtosters/lite/live/views/broadcast/BroadcastView$3;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 160
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$3;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    :cond_0
    return-void
.end method

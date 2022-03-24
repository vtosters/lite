.class Lcom/vtosters/lite/live/views/f/EndBroadcastView$1;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/f/EndBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/f/EndBroadcastView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->b(Z)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView$1;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->b(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)V

    return-void
.end method

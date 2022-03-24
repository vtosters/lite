.class Lcom/vtosters/lite/live/views/f/EndBroadcastView$2;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView$2;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastView$2;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->a(Lcom/vtosters/lite/live/views/f/EndBroadcastView;)Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->g()V

    return-void
.end method

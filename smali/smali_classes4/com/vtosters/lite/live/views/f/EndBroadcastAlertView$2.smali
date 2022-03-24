.class Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$2;
.super Ljava/lang/Object;
.source "EndBroadcastAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$2;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$2;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;->a(Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$2;->a:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;->a(Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$a;->a()V

    :cond_0
    return-void
.end method

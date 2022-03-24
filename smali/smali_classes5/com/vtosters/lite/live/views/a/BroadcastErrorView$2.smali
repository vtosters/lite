.class Lcom/vtosters/lite/live/views/a/BroadcastErrorView$2;
.super Ljava/lang/Object;
.source "BroadcastErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/a/BroadcastErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/a/BroadcastErrorView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView$2;->a:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView$2;->a:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->a(Lcom/vtosters/lite/live/views/a/BroadcastErrorView;)Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;->a()V

    return-void
.end method

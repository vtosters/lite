.class Lcom/vtosters/lite/live/views/write/WriteView$10;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 396
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$10;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$10;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->l()V

    .line 400
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$10;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->b(Lcom/vtosters/lite/live/views/write/WriteView;Z)V

    return-void
.end method

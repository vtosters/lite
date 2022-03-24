.class Lcom/vtosters/lite/live/views/write/WriteView$31;
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

    .line 234
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$31;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$31;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->e(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/views/write/WriteContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$31;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->e(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/views/write/WriteContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->q()V

    :cond_0
    return-void
.end method

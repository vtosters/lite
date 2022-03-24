.class Lcom/vtosters/lite/live/views/write/WriteView$5;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 296
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$5;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 308
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$5;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->m(Lcom/vtosters/lite/live/views/write/WriteView;)V

    .line 310
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$5;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->n(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$5;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->n(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/base/LiveToolTip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/base/LiveToolTip;->b()V

    .line 312
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$5;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;Lcom/vtosters/lite/live/base/LiveToolTip;)Lcom/vtosters/lite/live/base/LiveToolTip;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

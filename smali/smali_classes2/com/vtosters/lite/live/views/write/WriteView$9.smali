.class Lcom/vtosters/lite/live/views/write/WriteView$9;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 385
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$9;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$9;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->s(Lcom/vtosters/lite/live/views/write/WriteView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/vtosters/lite/live/views/i/NowView$a;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/i/NowView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/i/NowView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/i/NowView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$a;->a:Lcom/vtosters/lite/live/views/i/NowView;

    iput p2, p0, Lcom/vtosters/lite/live/views/i/NowView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/vtosters/lite/live/views/i/NowView$a;->b:I

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView$a;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowView;->getHolder()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView$a;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowView;->getHolder()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

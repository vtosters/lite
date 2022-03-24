.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;I)I

    .line 199
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$3;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

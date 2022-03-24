.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;


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

    .line 183
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->getPercentageOnScreen()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;Landroid/content/res/Configuration;)V

    return-void
.end method

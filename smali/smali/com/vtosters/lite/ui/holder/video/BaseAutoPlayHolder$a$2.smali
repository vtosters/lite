.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$2;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a$2;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->k(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080674

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

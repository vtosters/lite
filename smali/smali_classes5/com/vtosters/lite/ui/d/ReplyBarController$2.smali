.class Lcom/vtosters/lite/ui/d/ReplyBarController$2;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/d/ReplyBarController;-><init>(Landroid/view/View;IZLcom/vtosters/lite/ui/d/ReplyBarController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/d/ReplyBarController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/d/ReplyBarController;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$2;->b:Lcom/vtosters/lite/ui/d/ReplyBarController;

    iput-object p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReplyBarController"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onLayoutChange"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$2;->a:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/d/ReplyBarController$2$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/d/ReplyBarController$2$1;-><init>(Lcom/vtosters/lite/ui/d/ReplyBarController$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

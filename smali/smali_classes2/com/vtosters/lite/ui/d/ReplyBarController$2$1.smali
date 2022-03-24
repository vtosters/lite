.class Lcom/vtosters/lite/ui/d/ReplyBarController$2$1;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/d/ReplyBarController$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/d/ReplyBarController$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/d/ReplyBarController$2;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$2$1;->a:Lcom/vtosters/lite/ui/d/ReplyBarController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$2$1;->a:Lcom/vtosters/lite/ui/d/ReplyBarController$2;

    iget-object v0, v0, Lcom/vtosters/lite/ui/d/ReplyBarController$2;->b:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-static {v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b(Lcom/vtosters/lite/ui/d/ReplyBarController;)V

    return-void
.end method

.class Lcom/vtosters/lite/ui/z/ReplyBarController$c;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/z/ReplyBarController;-><init>(Landroid/view/View;IZZLcom/vtosters/lite/ui/z/ReplyBarController$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/z/ReplyBarController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/z/ReplyBarController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController$c;->b:Lcom/vtosters/lite/ui/z/ReplyBarController;

    iput-object p2, p0, Lcom/vtosters/lite/ui/z/ReplyBarController$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/z/ReplyBarController$c;->a:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/z/ReplyBarController$c$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/z/ReplyBarController$c$a;-><init>(Lcom/vtosters/lite/ui/z/ReplyBarController$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

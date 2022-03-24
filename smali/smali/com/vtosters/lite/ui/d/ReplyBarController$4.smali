.class Lcom/vtosters/lite/ui/d/ReplyBarController$4;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/d/ReplyBarController;-><init>(Landroid/view/View;IZLcom/vtosters/lite/ui/d/ReplyBarController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

.field final synthetic b:Lcom/vtosters/lite/ui/d/ReplyBarController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/d/ReplyBarController;Lcom/vtosters/lite/ui/d/ReplyBarController$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$4;->b:Lcom/vtosters/lite/ui/d/ReplyBarController;

    iput-object p2, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$4;->a:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/vtosters/lite/ui/d/ReplyBarController$4;->a:Lcom/vtosters/lite/ui/d/ReplyBarController$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/d/ReplyBarController$a;->b()V

    return-void
.end method

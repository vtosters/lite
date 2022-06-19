.class Lcom/vtosters/lite/ui/z/a$c;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/z/a;-><init>(Landroid/view/View;IZZLcom/vtosters/lite/ui/z/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vtosters/lite/ui/z/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/z/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/a$c;->b:Lcom/vtosters/lite/ui/z/a;

    iput-object p2, p0, Lcom/vtosters/lite/ui/z/a$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/z/a$c;->a:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/z/a$c$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/z/a$c$a;-><init>(Lcom/vtosters/lite/ui/z/a$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

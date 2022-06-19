.class Lcom/vtosters/lite/ui/z/a$c$a;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/z/a$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/z/a$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/z/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/a$c$a;->a:Lcom/vtosters/lite/ui/z/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/z/a$c$a;->a:Lcom/vtosters/lite/ui/z/a$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/z/a$c;->b:Lcom/vtosters/lite/ui/z/a;

    invoke-static {v0}, Lcom/vtosters/lite/ui/z/a;->c(Lcom/vtosters/lite/ui/z/a;)V

    return-void
.end method

.class Lcom/vtosters/lite/ui/x$d$c;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/x$d;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/vtosters/lite/ui/x$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/x$d;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/x$d$c;->b:Lcom/vtosters/lite/ui/x$d;

    iput-object p2, p0, Lcom/vtosters/lite/ui/x$d$c;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/x$d$c;->b:Lcom/vtosters/lite/ui/x$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/x$d;->d:Lcom/vtosters/lite/ui/x;

    invoke-static {v0}, Lcom/vtosters/lite/ui/x;->h(Lcom/vtosters/lite/ui/x;)Lcom/vtosters/lite/ui/x$i;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/x$d$c;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/x$i;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/x$d$c;->b:Lcom/vtosters/lite/ui/x$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/x$d;->d:Lcom/vtosters/lite/ui/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/x;->a(Lcom/vtosters/lite/ui/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

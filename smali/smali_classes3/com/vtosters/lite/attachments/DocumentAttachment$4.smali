.class Lcom/vtosters/lite/attachments/DocumentAttachment$4;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment;->aY_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$4;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 399
    sget-boolean v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$4;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$4;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->c(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/gifs/GifViewer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$4;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->c()V

    :cond_0
    return-void
.end method

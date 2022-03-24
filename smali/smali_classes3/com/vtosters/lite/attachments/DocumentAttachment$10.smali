.class Lcom/vtosters/lite/attachments/DocumentAttachment$10;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment;I)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$10;->b:Lcom/vtosters/lite/attachments/DocumentAttachment;

    iput p2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$10;->b:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$10;->b:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$10;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->a(I)V

    :cond_0
    return-void
.end method

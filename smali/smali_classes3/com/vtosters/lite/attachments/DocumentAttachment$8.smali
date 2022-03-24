.class Lcom/vtosters/lite/attachments/DocumentAttachment$8;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/attachments/DocumentAttachment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$8;->b:Lcom/vtosters/lite/attachments/DocumentAttachment;

    iput-object p2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$8;->b:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->e(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$8;->b:Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v0, v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$8;->a:Ljava/lang/String;

    new-instance v2, Lcom/vtosters/lite/attachments/DocumentAttachment$8$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$8$1;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment$8;)V

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/gifs/GifUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/gifs/GifUtils$a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$8;->a()Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

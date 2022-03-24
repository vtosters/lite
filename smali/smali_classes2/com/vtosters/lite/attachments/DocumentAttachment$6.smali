.class Lcom/vtosters/lite/attachments/DocumentAttachment$6;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$6;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment$6;->a:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    check-cast p1, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$6;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.class final Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "CropFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;->a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;->a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {v0}, Lcom/vk/avatarpicker/CropFragment;->c(Lcom/vk/avatarpicker/CropFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;->a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    iget-object v1, v1, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {v1, v0}, Lcom/vk/avatarpicker/CropFragment;->a(Lcom/vk/avatarpicker/CropFragment;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

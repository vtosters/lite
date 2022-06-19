.class Lcom/vk/camera/c$j$a;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/c$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/c$j;


# direct methods
.method constructor <init>(Lcom/vk/camera/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/c$j$a;->a:Lcom/vk/camera/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/camera/c$j$a;->a:Lcom/vk/camera/c$j;

    iget-object v0, v0, Lcom/vk/camera/c$j;->c:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->b(Lcom/vk/camera/c;)Lcom/vk/media/camera/j$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/camera/c$j$a;->a:Lcom/vk/camera/c$j;

    iget-object v1, v1, Lcom/vk/camera/c$j;->b:[B

    invoke-interface {v0, p1, v1}, Lcom/vk/media/camera/j$c;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/camera/c$j$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

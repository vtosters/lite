.class Lcom/vk/masks/MasksController$u$a;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksController$u;->a(Lcom/vk/dto/masks/Mask;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/vk/masks/MasksController$u;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController$u;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$u$a;->b:Lcom/vk/masks/MasksController$u;

    iput-object p2, p0, Lcom/vk/masks/MasksController$u$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/masks/MasksController$u$a;->b:Lcom/vk/masks/MasksController$u;

    iget-object p1, p1, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {p1}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/masks/MasksController$u$a;->b:Lcom/vk/masks/MasksController$u;

    iget-object v0, v0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Lcom/vk/masks/d;->a(Lcom/vk/dto/masks/Mask;)V

    .line 2
    iget-object p1, p0, Lcom/vk/masks/MasksController$u$a;->a:Ljava/io/File;

    invoke-static {p1}, Lb/h/g/m/d;->e(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$u$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

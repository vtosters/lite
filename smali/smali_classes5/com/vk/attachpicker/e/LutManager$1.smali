.class final Lcom/vk/attachpicker/e/LutManager$1;
.super Ljava/lang/Object;
.source "LutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/e/LutManager;->b(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/e/d/ApiFilterWrapper;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/attachpicker/e/LutManager$1;->a:Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/vk/attachpicker/e/LutManager$1;->a:Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    iget-object v0, v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->c()Lcom/vk/attachpicker/e/LutManager$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/e/LutManager$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/vk/attachpicker/e/LutManager$1;->a:Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    iget-object v2, v2, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    invoke-static {v2}, Lcom/vk/attachpicker/e/LutManager;->a(Lcom/vk/attachpicker/e/d/ApiFilter;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/e/LutManager$1;->a:Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    iget-object v3, v3, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget v3, v3, Lcom/vk/attachpicker/e/d/ApiFilter;->d:F

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;[IF)V

    .line 103
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/e/LutManager$1;->a:Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    iget-object v3, v3, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->c:Lcom/vk/attachpicker/e/d/ApiFilter;

    iget-object v3, v3, Lcom/vk/attachpicker/e/d/ApiFilter;->h:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 104
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->c()Lcom/vk/attachpicker/e/LutManager$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vk/attachpicker/e/LutManager$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

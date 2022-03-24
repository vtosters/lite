.class Lcom/vk/n/MasksStorage$3;
.super Ljava/lang/Object;
.source "MasksStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksStorage;->g(Lcom/vk/dto/masks/Mask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/n/MasksStorage;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksStorage;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vk/n/MasksStorage$3;->b:Lcom/vk/n/MasksStorage;

    iput-object p2, p0, Lcom/vk/n/MasksStorage$3;->a:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/n/MasksStorage$3;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/camera/CameraUtilsEffects;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Ljava/io/File;)V

    return-void
.end method

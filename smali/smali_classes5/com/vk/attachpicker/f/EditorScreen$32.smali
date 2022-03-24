.class Lcom/vk/attachpicker/f/EditorScreen$32;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1258
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/EditorScreen;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    new-instance v1, Lcom/vk/attachpicker/f/CropScreen;

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object v2

    new-instance v3, Lcom/vk/attachpicker/f/EditorScreen$32$1;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/EditorScreen$32$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen$32;)V

    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen$32;->a:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1293
    invoke-static {v4}, Lcom/vk/attachpicker/f/EditorScreen;->Q(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/crop/CropAspectRatio;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/attachpicker/f/CropScreen;-><init>(Lcom/vk/attachpicker/a/ImageState;Lcom/vk/attachpicker/f/CropScreen$a;Lcom/vk/crop/CropAspectRatio;)V

    .line 1261
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

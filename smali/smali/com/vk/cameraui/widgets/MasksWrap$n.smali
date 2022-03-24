.class final Lcom/vk/cameraui/widgets/MasksWrap$n;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$n;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/masks/Mask;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$n;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksController;->e(Lcom/vk/dto/masks/Mask;)V

    .line 374
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$n;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->e(Lcom/vk/cameraui/widgets/MasksWrap;)V

    .line 376
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$n;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    sget-object v1, Lcom/vk/dto/masks/MaskSection;->a:Lcom/vk/dto/masks/MaskSection$b;

    invoke-virtual {v1}, Lcom/vk/dto/masks/MaskSection$b;->a()I

    move-result v1

    const-string v2, "mask"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(ILcom/vk/dto/masks/Mask;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$n;->a(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method

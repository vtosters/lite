.class final Lcom/vk/cameraui/widgets/MasksWrap$e;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->d(Lcom/vk/dto/masks/Mask;)V
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

.field final synthetic b:Lcom/vk/dto/masks/Mask;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$e;->b:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    .line 526
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->n()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$e;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$e;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->d(Lcom/vk/cameraui/widgets/MasksWrap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$e;->a(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method

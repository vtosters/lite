.class final Lcom/vk/cameraui/widgets/masks/a$e;
.super Ljava/lang/Object;
.source "BaseMasksWrap.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/a;->g()V
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
        "Lc/a/z/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$e;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/a$e;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/a;->getMasksProvider()Lcom/vk/libvideo/a0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/stories/util/k;->a:Lcom/vk/stories/util/k;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/stories/util/k;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/libvideo/a0/f;->setNewMasksBadgeCount(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$e;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/a;->getMasksProvider()Lcom/vk/libvideo/a0/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/a0/f;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$e;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/a;->getMasksProvider()Lcom/vk/libvideo/a0/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/a0/f;->a(Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a$e;->a(Ljava/lang/Integer;)V

    return-void
.end method

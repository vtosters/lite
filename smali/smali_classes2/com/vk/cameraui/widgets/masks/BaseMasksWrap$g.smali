.class final Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;
.super Ljava/lang/Object;
.source "BaseMasksWrap.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->a(Lcom/vk/dto/masks/Mask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;

.field final synthetic b:Lcom/vk/dto/masks/Mask;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->a:Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->b:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->a:Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getTimeoutLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->a:Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getAuthorClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->b()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->a:Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$g;->a:Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.class final Lcom/vk/cameraui/widgets/MasksWrap$r;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/dto/masks/Mask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;

.field final synthetic b:Lcom/vk/dto/masks/Mask;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$r;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$r;->b:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 547
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$r;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->h(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$r;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getAuthorClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 549
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$r;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$r;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->k()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

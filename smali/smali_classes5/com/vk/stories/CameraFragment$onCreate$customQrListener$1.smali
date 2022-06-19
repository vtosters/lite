.class final Lcom/vk/stories/CameraFragment$onCreate$customQrListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/CameraFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/google/zxing/client/result/ParsedResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/CameraFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/CameraFragment$onCreate$customQrListener$1;->this$0:Lcom/vk/stories/CameraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qr.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/stories/CameraFragment;->G:Lcom/vk/stories/CameraFragment$b;

    invoke-static {v0, p1}, Lcom/vk/stories/CameraFragment$b;->a(Lcom/vk/stories/CameraFragment$b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/CameraFragment$onCreate$customQrListener$1;->this$0:Lcom/vk/stories/CameraFragment;

    invoke-static {v0}, Lcom/vk/stories/CameraFragment;->b(Lcom/vk/stories/CameraFragment;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/cameraui/CameraUI$e;->a(ZILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p0, p1}, Lcom/vk/stories/CameraFragment$onCreate$customQrListener$1;->a(Lcom/google/zxing/client/result/ParsedResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

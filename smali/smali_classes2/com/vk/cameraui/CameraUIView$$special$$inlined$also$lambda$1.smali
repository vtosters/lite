.class final Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZZLcom/vk/cameraui/CameraUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fl:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;->$fl:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$$special$$inlined$also$lambda$1;->$fl:Landroid/widget/FrameLayout;

    const-string v2, "fl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Landroid/view/View;)V

    return-void
.end method

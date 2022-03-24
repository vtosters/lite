.class public final Lcom/vk/cameraui/widgets/ShutterButton$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/ShutterButton;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$j;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    .line 1006
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$j;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$j;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->h(Lcom/vk/cameraui/widgets/ShutterButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->c(Lcom/vk/cameraui/widgets/ShutterButton;Z)V

    .line 1009
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$j;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->g(Lcom/vk/cameraui/widgets/ShutterButton;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton;I)V

    return-void
.end method

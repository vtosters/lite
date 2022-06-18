.class public final Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;
.super Lc/a/c0/a;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/shutter/a;->b(F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$l;->a(F)V

    return-void
.end method

.class public final Lcom/vk/voip/VoipMaskButtonController$1;
.super Ljava/lang/Object;
.source "VoipMaskButtonController.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/MasksWrap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipMaskButtonController;-><init>(Lcom/vk/voip/VoipCallView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipMaskButtonController;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipMaskButtonController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$1;->a:Lcom/vk/voip/VoipMaskButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$1;->a:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/vk/voip/VoipMaskButtonController;->b(Lcom/vk/voip/VoipMaskButtonController;Z)V

    return-void
.end method

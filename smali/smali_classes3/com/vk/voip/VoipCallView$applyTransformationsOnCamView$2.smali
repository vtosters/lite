.class final Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;->this$0:Lcom/vk/voip/VoipCallView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 850
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "clipToOutline is set to TRUE"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 852
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->c(Lcom/vk/voip/VoipCallView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 853
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->f()V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0, v1}, Lcom/vk/voip/VoipCallView;->c(Lcom/vk/voip/VoipCallView;Z)V

    return-void
.end method

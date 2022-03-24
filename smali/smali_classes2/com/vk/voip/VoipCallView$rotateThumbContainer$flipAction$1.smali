.class final Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;->a(Lkotlin/jvm/a/a;)V
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
.field final synthetic $completedCallback:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/VoipCallView;

    iput-object p2, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->$completedCallback:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 518
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->c(Lcom/vk/voip/VoipCallView;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 519
    iget-object v1, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v1}, Lcom/vk/voip/VoipCallView;->d(Lcom/vk/voip/VoipCallView;)I

    move-result v1

    .line 520
    iget-object v2, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v2}, Lcom/vk/voip/VoipCallView;->e(Lcom/vk/voip/VoipCallView;)F

    move-result v2

    .line 521
    new-instance v3, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$1;

    invoke-direct {v3, p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$1;-><init>(Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;)V

    check-cast v3, Lkotlin/jvm/a/a;

    .line 532
    new-instance v4, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;

    invoke-direct {v4, p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;-><init>(Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;)V

    check-cast v4, Lkotlin/jvm/a/a;

    .line 518
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/voip/ViewFlipExt;->a(Landroid/view/View;IFLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

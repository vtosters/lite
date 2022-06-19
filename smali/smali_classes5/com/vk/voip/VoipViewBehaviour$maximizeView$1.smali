.class final Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipViewBehaviour.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewBehaviour;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipViewBehaviour;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipViewBehaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour$c;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->d()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/vk/voip/VoipCallView$12;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V
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
.field final synthetic this$0:Lcom/vk/voip/VoipCallView;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$12;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->h(Lcom/vk/voip/VoipCallView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->g(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipViewBehaviour;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v1}, Lcom/vk/voip/VoipCallView;->e(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipViewBehaviour;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour$c;->a()Lcom/vk/voip/VoipViewBehaviour$Attractor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewBehaviour$c;->a(Lcom/vk/voip/VoipViewBehaviour$Attractor;)V

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->g(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipViewBehaviour;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->k()V

    .line 5
    iget-object v1, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v1}, Lcom/vk/voip/VoipCallView;->d(Lcom/vk/voip/VoipCallView;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/voip/VoipCallView;->a(Lcom/vk/voip/VoipCallView;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$12;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->m(Lcom/vk/voip/VoipCallView;)V

    return-void
.end method

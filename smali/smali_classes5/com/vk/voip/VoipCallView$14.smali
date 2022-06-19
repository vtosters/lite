.class final Lcom/vk/voip/VoipCallView$14;
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

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$14;->this$0:Lcom/vk/voip/VoipCallView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$14;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$14;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->e(Lcom/vk/voip/VoipCallView;)Lcom/vk/voip/VoipViewBehaviour;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$14;->this$0:Lcom/vk/voip/VoipCallView;

    invoke-static {v0}, Lcom/vk/voip/VoipCallView;->l(Lcom/vk/voip/VoipCallView;)V

    :cond_0
    return-void
.end method

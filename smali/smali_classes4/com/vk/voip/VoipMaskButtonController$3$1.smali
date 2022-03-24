.class final Lcom/vk/voip/VoipMaskButtonController$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipMaskButtonController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipMaskButtonController$3;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipMaskButtonController$3;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipMaskButtonController$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$3$1;->this$0:Lcom/vk/voip/VoipMaskButtonController$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipMaskButtonController$3$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$3$1;->this$0:Lcom/vk/voip/VoipMaskButtonController$3;

    iget-object p1, p1, Lcom/vk/voip/VoipMaskButtonController$3;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController$3$1;->this$0:Lcom/vk/voip/VoipMaskButtonController$3;

    iget-object v0, v0, Lcom/vk/voip/VoipMaskButtonController$3;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    invoke-static {v0}, Lcom/vk/voip/VoipMaskButtonController;->c(Lcom/vk/voip/VoipMaskButtonController;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/voip/VoipMaskButtonController;->d(Lcom/vk/voip/VoipMaskButtonController;Z)V

    :cond_0
    return-void
.end method

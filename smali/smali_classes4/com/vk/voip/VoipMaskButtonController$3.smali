.class final Lcom/vk/voip/VoipMaskButtonController$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipMaskButtonController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipMaskButtonController;-><init>(Lcom/vk/voip/VoipCallView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipMaskButtonController;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipMaskButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$3;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipMaskButtonController$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$3;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    invoke-virtual {p1}, Lcom/vk/voip/VoipMaskButtonController;->h()Lcom/vk/voip/VoipCallView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->getEnsureMasksPermissionsCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/voip/VoipMaskButtonController$3$1;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipMaskButtonController$3$1;-><init>(Lcom/vk/voip/VoipMaskButtonController$3;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

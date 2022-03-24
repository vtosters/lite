.class final Lcom/vk/voip/VoipMaskButtonController$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/masks/MasksListItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipMaskButtonController;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipMaskButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$2;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipMaskButtonController$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/voip/VoipMaskButtonController$2;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    check-cast p1, Ljava/lang/Iterable;

    .line 214
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/masks/MasksListItem;

    .line 93
    invoke-virtual {v1}, Lcom/vk/dto/masks/MasksListItem;->b()Lcom/vk/dto/masks/Mask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 216
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcom/vk/voip/VoipMaskButtonController;->c(Lcom/vk/voip/VoipMaskButtonController;Z)V

    .line 94
    iget-object p1, p0, Lcom/vk/voip/VoipMaskButtonController$2;->this$0:Lcom/vk/voip/VoipMaskButtonController;

    invoke-static {p1}, Lcom/vk/voip/VoipMaskButtonController;->b(Lcom/vk/voip/VoipMaskButtonController;)V

    return-void
.end method

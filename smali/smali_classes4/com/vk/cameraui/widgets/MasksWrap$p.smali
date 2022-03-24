.class final Lcom/vk/cameraui/widgets/MasksWrap$p;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$p;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 587
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$p;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksProvider()Lcom/vtosters/lite/live/MasksProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/MasksProvider;->b(Ljava/lang/String;)V

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$p;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksProvider()Lcom/vtosters/lite/live/MasksProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/MasksProvider;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$p;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksProvider()Lcom/vtosters/lite/live/MasksProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/MasksProvider;->a(Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$p;->a(Ljava/lang/Integer;)V

    return-void
.end method

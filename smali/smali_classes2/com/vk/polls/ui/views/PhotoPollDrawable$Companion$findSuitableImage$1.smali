.class final Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollBackgroundDrawables.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/common/ImageSize;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetHeight:I

.field final synthetic $targetWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;->$targetWidth:I

    iput p2, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;->$targetHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;->a(Lcom/vk/dto/common/ImageSize;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/ImageSize;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    iget v1, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;->$targetWidth:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result p1

    iget v0, p0, Lcom/vk/polls/ui/views/PhotoPollDrawable$Companion$findSuitableImage$1;->$targetHeight:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class final Lcom/vk/stories/util/StoryChooseActivityLoader$d;
.super Ljava/lang/Object;
.source "StoryChooseActivityLoader.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryChooseActivityLoader;->a(ILcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/stories/d1/StoryDialogItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/group/Group;",
        ">;",
        "Lcom/vk/stories/e1/StoryReceiverTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/stories/util/StoryChooseActivityLoader$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/vk/stories/e1/StoryReceiverTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/StoryDialogItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/stories/e1/StoryReceiverTarget;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/stories/e1/StoryReceiverTarget;

    iget v1, p0, Lcom/vk/stories/util/StoryChooseActivityLoader$d;->a:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/stories/e1/StoryReceiverTarget;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader$d;->a(Ljava/util/List;Ljava/util/List;)Lcom/vk/stories/e1/StoryReceiverTarget;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/vk/stories/holders/StoriesItemHolder$startStory$1$getAnimationTargetView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesItemHolder$startStory$1;->e(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lcom/vk/stories/holders/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1$getAnimationTargetView$1;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/stories/holders/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1$getAnimationTargetView$1;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/stories/holders/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/stories/holders/k;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesItemHolder$startStory$1$getAnimationTargetView$1;->a(I)Lcom/vk/stories/holders/k;

    move-result-object p1

    return-object p1
.end method

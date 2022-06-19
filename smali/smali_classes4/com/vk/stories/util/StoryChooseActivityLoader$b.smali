.class final Lcom/vk/stories/util/StoryChooseActivityLoader$b;
.super Ljava/lang/Object;
.source "StoryChooseActivityLoader.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Ljava/lang/String;II)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoryChooseActivityLoader;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryChooseActivityLoader;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoryChooseActivityLoader$b;->a:Lcom/vk/stories/util/StoryChooseActivityLoader;

    iput p2, p0, Lcom/vk/stories/util/StoryChooseActivityLoader$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/stories/util/StoryChooseActivityLoader$b;->b:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.just(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/StoryChooseActivityLoader$b;->a:Lcom/vk/stories/util/StoryChooseActivityLoader;

    invoke-static {v0, p1, v1}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(Lcom/vk/stories/util/StoryChooseActivityLoader;Ljava/util/List;I)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoryChooseActivityLoader$b;->a(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

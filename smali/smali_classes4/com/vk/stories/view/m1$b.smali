.class final Lcom/vk/stories/view/m1$b;
.super Ljava/lang/Object;
.source "StoryDataLoader.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/m1;->a(Ljava/lang/String;Lcom/vk/stories/LoadContext;)Lc/a/m;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/LoadContext;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/LoadContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/m1$b;->a:Lcom/vk/stories/LoadContext;

    iput p2, p0, Lcom/vk/stories/view/m1$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/m1$b;->a:Lcom/vk/stories/LoadContext;

    sget-object v1, Lcom/vk/stories/LoadContext;->NEW:Lcom/vk/stories/LoadContext;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stories/view/m1;->a:Lcom/vk/stories/view/m1;

    iget v1, p0, Lcom/vk/stories/view/m1$b;->b:I

    invoke-static {v0, p1, v1}, Lcom/vk/stories/view/m1;->a(Lcom/vk/stories/view/m1;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/m1$b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

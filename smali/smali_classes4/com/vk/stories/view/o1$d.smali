.class final Lcom/vk/stories/view/o1$d;
.super Ljava/lang/Object;
.source "StoryQuestionsAllView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/o1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/o1;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/view/o1;Lcom/vk/lists/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/o1$d;->a:Lcom/vk/stories/view/o1;

    iput-object p2, p0, Lcom/vk/stories/view/o1$d;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/stories/view/o1$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetQuestionsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/o1$d;->b:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/view/o1$d;->b:Lcom/vk/lists/t;

    invoke-virtual {v2}, Lcom/vk/lists/t;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/o1$d;->b:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->t1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/o1$d;->a:Lcom/vk/stories/view/o1;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/view/o1$d;->c:Z

    invoke-static {v0, p1, v1}, Lcom/vk/stories/view/o1;->a(Lcom/vk/stories/view/o1;Lcom/vk/dto/stories/model/GetQuestionsResponse;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetQuestionsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/o1$d;->a(Lcom/vk/dto/stories/model/GetQuestionsResponse;)V

    return-void
.end method

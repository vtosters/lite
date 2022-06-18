.class Lcom/vk/stories/view/StoryView$j0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic c:Lcom/vk/common/g/a;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;ILcom/vk/dto/stories/model/StoryOwner;Lcom/vk/common/g/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$j0;->e:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$j0;->a:I

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$j0;->b:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p4, p0, Lcom/vk/stories/view/StoryView$j0;->c:Lcom/vk/common/g/a;

    iput-object p5, p0, Lcom/vk/stories/view/StoryView$j0;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$j0;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f120369

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/stories/view/StoryView$j0;->a:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$j0;->e:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$j0;->b:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$j0;->c:Lcom/vk/common/g/a;

    invoke-interface {p1}, Lcom/vk/common/g/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$j0;->a(Ljava/lang/Integer;)V

    return-void
.end method

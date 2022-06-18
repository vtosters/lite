.class Lcom/vk/stories/view/StoryView$k0;
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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$k0;->e:Lcom/vk/stories/view/StoryView;

    iput p2, p0, Lcom/vk/stories/view/StoryView$k0;->a:I

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$k0;->b:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p4, p0, Lcom/vk/stories/view/StoryView$k0;->c:Lcom/vk/common/g/a;

    iput-object p5, p0, Lcom/vk/stories/view/StoryView$k0;->d:Landroid/content/Context;

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

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$k0;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f120369

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget p1, p0, Lcom/vk/stories/view/StoryView$k0;->a:I

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$k0;->e:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$k0;->b:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$k0;->c:Lcom/vk/common/g/a;

    invoke-interface {p1}, Lcom/vk/common/g/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$k0;->a(Ljava/lang/Integer;)V

    return-void
.end method

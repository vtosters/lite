.class Lcom/vkontakte/android/fragments/o2/c$b;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/board/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/q;

.field final synthetic b:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;Lcom/vkontakte/android/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$b;->b:Lcom/vkontakte/android/fragments/o2/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$b;->a:Lcom/vkontakte/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/c$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$b;->a:Lcom/vkontakte/android/q;

    iget-boolean v1, p1, Lcom/vk/api/board/c$a;->a:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/q;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$b;->a:Lcom/vkontakte/android/q;

    iget p1, p1, Lcom/vk/api/board/c$a;->b:I

    invoke-interface {v0, p1}, Lcom/vkontakte/android/q;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$b;->b:Lcom/vkontakte/android/fragments/o2/c;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x7f120369

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/c$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/o2/c$b;->a(Lcom/vk/api/board/c$a;)V

    return-void
.end method

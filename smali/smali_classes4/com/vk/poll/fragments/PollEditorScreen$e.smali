.class final Lcom/vk/poll/fragments/PollEditorScreen$e;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;->a(Lio/reactivex/subjects/PublishSubject;)V
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
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;

.field final synthetic b:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->n(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/dto/polls/PhotoPoll;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/PhotoPoll;->x1()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2
    :goto_1
    sget-object v2, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    const-string v4, "it.poll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/h/t/k/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/dto/polls/PhotoPoll;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/vk/dto/polls/PhotoPoll;->b(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;)V

    .line 5
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->b:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->k()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lb/h/s/a/a;

    if-eqz v2, :cond_5

    .line 8
    check-cast v0, Lb/h/s/a/a;

    invoke-virtual {v0}, Lb/h/s/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorScreen$e;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->b()Lkotlin/jvm/b/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorScreen$e;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.class public final Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vkontakte/android/attachments/PollAttachment;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/h/c/v/b;

    invoke-direct {p1}, Lb/h/c/v/b;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lb/h/c/v/b;

    invoke-direct {p1}, Lb/h/c/v/b;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p2}, Lcom/vk/lists/t;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;

    invoke-direct {p2, p0}, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$a;-><init>(Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;)V

    .line 5
    sget-object p3, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$onNewData$2;->c:Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1$onNewData$2;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/vk/poll/fragments/a;

    invoke-direct {v0, p3}, Lcom/vk/poll/fragments/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p3, v0

    :cond_1
    check-cast p3, Lc/a/z/g;

    .line 6
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorScreen$dataProvider$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollEditorScreen;->f(Lcom/vk/poll/fragments/PollEditorScreen;)Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method

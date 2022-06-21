.class public final Lcom/vk/stories/z0/StoryQuestionsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryQuestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/z0/StoryQuestionsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/stories/model/StoryQuestionEntry;",
        "Lcom/vk/stories/z0/StoryQuestionsAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/vk/dto/stories/model/StoryEntry;

.field private final e:Lcom/vk/stories/view/StoryView;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->d:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->e:Lcom/vk/stories/view/StoryView;

    iput p3, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->f:I

    .line 2
    iget-object p1, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->d:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 4
    instance-of v0, v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p2

    .line 5
    :goto_0
    move-object p1, p3

    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of p3, p1, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-nez p3, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->w1()I

    move-result p1

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->b()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->c:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/z0/StoryQuestionsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/stories/z0/StoryQuestionsAdapter;)Lcom/vk/dto/stories/model/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->d:Lcom/vk/dto/stories/model/StoryEntry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/z0/StoryQuestionsAdapter;)Lcom/vk/stories/view/StoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->e:Lcom/vk/stories/view/StoryView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/z0/StoryQuestionsAdapter$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->a(Lcom/vk/stories/z0/StoryQuestionsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/z0/StoryQuestionsAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/z0/StoryQuestionsAdapter$a;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;

    iget v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter;->c:I

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;-><init>(Lcom/vk/stories/z0/StoryQuestionsAdapter;Landroid/view/ViewGroup;I)V

    return-object p2
.end method

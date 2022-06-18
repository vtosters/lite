.class public final Lcom/vk/stories/holders/l;
.super Lcom/vtosters/lite/ui/b0/i;
.source "StoryQuestionHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/stories/z0/a;

.field private final g:Lcom/vk/stories/view/StoryView;

.field private final h:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    const v0, 0x7f0d0297

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/stories/holders/l;->g:Lcom/vk/stories/view/StoryView;

    iput-object p3, p0, Lcom/vk/stories/holders/l;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0b34

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026stions_header_count_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/holders/l;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0b35

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.questions_recycler_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0e16

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_questions_show_all)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/holders/l;->e:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lcom/vk/stories/z0/a;

    .line 6
    iget-object p2, p0, Lcom/vk/stories/holders/l;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const p3, 0x7f0702ce

    .line 7
    invoke-static {p3}, Lcom/vk/core/util/y0;->c(I)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/vk/stories/holders/l;->g:Lcom/vk/stories/view/StoryView;

    .line 9
    invoke-direct {p1, p2, v0, p3}, Lcom/vk/stories/z0/a;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;I)V

    iput-object p1, p0, Lcom/vk/stories/holders/l;->f:Lcom/vk/stories/z0/a;

    .line 10
    iget-object p1, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/stories/holders/l;->f:Lcom/vk/stories/z0/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 15
    iget-object p1, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/stories/holders/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/stories/holders/l$a;

    invoke-direct {p2}, Lcom/vk/stories/holders/l$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/holders/l;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/k0/b;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301df

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/k0/b;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/vk/stories/view/o1;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/vk/stories/holders/l;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 5
    iget-object v4, p0, Lcom/vk/stories/holders/l;->g:Lcom/vk/stories/view/StoryView;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/stories/view/o1;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;)V

    .line 7
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    div-int/lit8 v2, v2, 0x64

    .line 8
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/k0/b;->d(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/b;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/b;->e(I)V

    .line 12
    iget-object v1, p0, Lcom/vk/stories/holders/l;->g:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    .line 13
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->i()V

    .line 14
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/holders/l;->g:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/c;

    move-result-object v1

    const-string v2, "storyView.analyticsParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/stories/analytics/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/GetQuestionsResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/l;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1000c1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->u1()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/l;->f:Lcom/vk/stories/z0/a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetQuestionsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/l;->a(Lcom/vk/dto/stories/model/GetQuestionsResponse;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0e16

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/holders/l;->g0()V

    :cond_0
    return-void
.end method

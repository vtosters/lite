.class public final Lcom/vk/narratives/views/StoryNarrativeStubDelegate;
.super Ljava/lang/Object;
.source "StoryNarrativeStubDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

.field private b:Landroid/view/View;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private final g:Landroid/view/ViewStub;

.field private final h:Lkotlin/jvm/a/Functions15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions15<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/jvm/a/Functions15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lkotlin/jvm/a/Functions15<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "narrativeStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCoverClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->g:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->h:Lkotlin/jvm/a/Functions15;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez p0, :cond_0

    const-string v0, "cover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a024b

    .line 114
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a0bf3

    .line 115
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    const v2, 0x7f0a0aed

    .line 116
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0123

    .line 117
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    .line 119
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez p1, :cond_0

    const-string v0, "cover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;

    invoke-direct {v0, p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;-><init>(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "views"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "authorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Lkotlin/jvm/a/Functions15;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->h:Lkotlin/jvm/a/Functions15;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 28
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez v1, :cond_5

    const-string v3, "cover"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 50
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez v1, :cond_6

    const-string v3, "cover"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez v1, :cond_7

    const-string v3, "cover"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v3, "views"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v4, "title"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    if-nez v1, :cond_a

    const-string v4, "authorText"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p2, v2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ctx"

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/vk/dto/stories/model/StoryEntry;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bigUrl"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    move-object v1, v3

    .line 64
    :cond_c
    iget-object v3, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez v3, :cond_d

    const-string v4, "cover"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    new-instance v4, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;

    invoke-direct {v4, p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;-><init>(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)V

    check-cast v4, Lcom/vk/imageloader/OnLoadCallback;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 77
    iget-object v3, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-nez v3, :cond_e

    const-string v4, "cover"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v3, "views"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v3, p2, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v3}, Lcom/vk/dto/narratives/NarrativeCover;->b()I

    move-result v3

    const v4, 0x7f11075e

    if-eqz v3, :cond_11

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f005b

    iget-object v7, p2, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v7}, Lcom/vk/dto/narratives/NarrativeCover;->b()I

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ctx.getString(R.string.narrative_attach)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_10

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v8, v2

    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/NarrativeCover;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 83
    :cond_11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {p2}, Lcom/vk/dto/narratives/NarrativeCover;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    if-nez p2, :cond_13

    const-string v0, "authorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

    return-void
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

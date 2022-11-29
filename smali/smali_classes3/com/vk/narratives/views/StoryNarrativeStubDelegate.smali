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

.field private final h:Lkotlin/jvm/b/Functions4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions4<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/jvm/b/Functions4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lkotlin/jvm/b/Functions4<",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->g:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->h:Lkotlin/jvm/b/Functions4;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authorText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a02eb

    .line 45
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a0ee1

    .line 46
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    const v2, 0x7f0a0d80

    .line 47
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0141

    .line 48
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;

    invoke-direct {v0, p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$initViews$1;-><init>(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions1;)V

    return-void

    :cond_0
    const-string p1, "cover"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cover"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic c(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Lkotlin/jvm/b/Functions4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->h:Lkotlin/jvm/b/Functions4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "title"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "views"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 12

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    const-string v4, "cover"

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 14
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    const-string v5, "views"

    if-eqz v2, :cond_f

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    const-string v7, "title"

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    const-string v8, "authorText"

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, v3}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ctx"

    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    const v9, 0x7f0702bf

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/vk/dto/stories/model/StoryEntry;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_5

    move-object v2, v6

    .line 22
    :cond_5
    iget-object v6, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v6, :cond_c

    new-instance v10, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;

    invoke-direct {v10, p0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;-><init>(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)V

    invoke-virtual {v6, v10}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 23
    iget-object v6, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v4, p2, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v4}, Lcom/vk/dto/narratives/NarrativeCover;->t1()I

    move-result v4

    const v5, 0x7f1208c5

    if-eqz v4, :cond_7

    .line 25


    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    const v6, 0x7f100069

    iget-object v10, p2, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v10}, Lcom/vk/dto/narratives/NarrativeCover;->t1()I

    move-result v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ctx.getString(R.string.narrative_attach)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v11, v3

    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/NarrativeCover;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-virtual {v4, v6, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {p2}, Lcom/vk/dto/narratives/NarrativeCover;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 41
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

    return-void
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

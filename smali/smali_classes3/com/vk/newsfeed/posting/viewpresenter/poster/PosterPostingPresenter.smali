.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;
.super Ljava/lang/Object;
.source "PosterPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;


# instance fields
.field private B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

.field private C:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

.field private D:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

.field private E:Ljava/lang/Integer;

.field private F:Lcom/vk/newsfeed/posting/dto/PosterBackground;

.field private G:Z

.field private final H:Lcom/vk/mentions/MentionUtils1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/mentions/MentionUtils1<",
            "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/vk/newsfeed/posting/PostingContracts14;

.field private final J:Lcom/vk/newsfeed/posting/PostingContracts8;

.field private a:Lcom/vk/mentions/MentionsEditTextHelper;

.field private b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->K:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->H:Lcom/vk/mentions/MentionUtils1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method private final a(IIII)V
    .locals 5
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p1, p2, v2}, Lcom/vk/newsfeed/posting/PostingContracts8;->a(IIZ)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/PostingContracts8;->k(I)V

    .line 103
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    const-wide v1, 0x88000000L

    int-to-long v3, p3

    add-long/2addr v3, v1

    long-to-int p2, v3

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts8;->f(I)V

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->E:Ljava/lang/Integer;

    .line 105
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts8;->y()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p2()Lcom/vk/mentions/MentionUtils1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p1, v0, p2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "it.getSpans(0, it.length\u2026onSpanProvider.spanClass)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p4, p1, v0

    check-cast p4, Lcom/vk/mentions/Spans;

    .line 108
    invoke-interface {p4, p3}, Lcom/vk/mentions/Spans;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 94
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v4, :cond_5

    .line 95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->t1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 97
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "image"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->F:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->getId()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->C:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, ""

    .line 100
    :goto_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1, p1, v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;I)V
    .locals 6

    .line 109
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/lang/Integer;

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 114
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v3

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v1, -0x1

    .line 115
    :cond_4
    :goto_3
    iput v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    .line 116
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    return-object p0
.end method

.method private final b(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->D:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts8;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->K:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;->a(Lcom/vk/dto/newsfeed/Owner;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts8;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1206e5

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.getContext().getStr\u2026masks_author, authorName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->D0()V

    return-void
.end method

.method public F2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->C:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->G0()I

    move-result v0

    return v0
.end method

.method public G2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->K()V

    return-void
.end method

.method public K2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->C:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->b(I)V

    return-void

    :cond_1
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    neg-int p1, p1

    :cond_0
    move v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionsEditTextHelper;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/text/Editable;)V
    .locals 5

    .line 50
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    const/4 v1, 0x0

    const-string v2, "mentionsHelper"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->c()Z

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->afterTextChanged(Landroid/text/Editable;)V

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->u1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->x1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    :goto_0
    if-le p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->m0()V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-le v2, p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->m0()V

    :cond_5
    return-void

    .line 58
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Poster;)V
    .locals 12

    .line 79
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->v1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    .line 81
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 82
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->v1()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->A1()I

    move-result v4

    .line 85
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->z1()I

    move-result v5

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->u1()Lcom/vk/dto/common/Image;

    move-result-object v7

    .line 87
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->y1()Lcom/vk/dto/common/Image;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts8;->b(Ljava/util/List;)V

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->v1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->A1()I

    move-result p1

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(IIII)V

    return-void

    .line 92
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 9
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->t1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 12
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 14
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b()I

    move-result v6

    iget-object v7, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    .line 15
    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v5, :cond_6

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_6
    invoke-static {v4}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    .line 17
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 18
    invoke-static {v4}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 19
    sget-object v6, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;

    invoke-static {v4, v6}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 20
    invoke-static {v4}, Lkotlin/sequences/m;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 21
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 22
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 23
    invoke-virtual {v7}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v8

    iget-object v9, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v9

    if-ne v8, v9, :cond_a

    invoke-virtual {v7}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v8

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    :goto_5
    if-nez v1, :cond_c

    .line 24
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v1, :cond_c

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v4, v5

    .line 25
    :cond_c
    :goto_6
    iput-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->u1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v4, v1}, Lcom/vk/newsfeed/posting/PostingContracts8;->a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    :cond_d
    if-eqz v3, :cond_f

    .line 27
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts8;->b(Ljava/util/List;)V

    .line 28
    :cond_f
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/lang/Integer;

    if-nez v1, :cond_11

    .line 29
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v1, v3, v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Ljava/util/List;Z)V

    if-nez v0, :cond_13

    .line 30
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    goto :goto_8

    .line 31
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 32
    :cond_11
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_12
    invoke-direct {p0, v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Ljava/lang/Integer;I)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {p1, v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Ljava/util/List;Z)V

    :cond_13
    :goto_8
    return-void

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;Lcom/vk/newsfeed/posting/dto/PosterBackground;)V
    .locals 4

    .line 35
    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->F:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 36
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 39
    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->z1()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts8;->a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)V

    .line 47
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->y1()I

    move-result p2

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(IIII)V

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {p1, v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZI)V
    .locals 7

    .line 62
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz p2, :cond_f

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 64
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->C:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 65
    :goto_1
    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_f

    .line 66
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->C:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 67
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result p2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->y1()I

    move-result v0

    invoke-direct {p0, p2, v4, v0, p3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(IIII)V

    .line 68
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 70
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->t1()Ljava/util/List;

    move-result-object v0

    .line 71
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 72
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 73
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v5

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_9
    move-object p3, v2

    .line 74
    :goto_4
    move-object p2, p3

    check-cast p2, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    if-nez p2, :cond_e

    .line 75
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result p3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v0

    if-eq p3, v0, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result p1

    iget-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->F:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result p3

    if-ne p1, p3, :cond_e

    .line 76
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v3}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    :cond_d
    move-object p2, v2

    :cond_e
    if-eqz p2, :cond_f

    .line 77
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZLkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts8;->a(ZZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->a1()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Ljava/lang/Integer;I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->a0()V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->F:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c(Lcom/vk/dto/newsfeed/Owner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZLkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts8;->a(ZZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->z()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/vk/newsfeed/posting/PostingContracts8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->x()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt v0, p1, :cond_1

    :cond_0
    move p1, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts8;->j(I)V

    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->n1()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;)V

    .line 2
    new-instance v0, Lcom/vk/mentions/MentionsEditTextHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts8;->y()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p2()Lcom/vk/mentions/MentionUtils1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils1;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->b(Lcom/vk/newsfeed/posting/PostingContracts11;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->d(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public p2()Lcom/vk/mentions/MentionUtils1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/mentions/MentionUtils1<",
            "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->H:Lcom/vk/mentions/MentionUtils1;

    return-object v0
.end method

.method public q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 4
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->I:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0, p1, v2}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V

    :cond_3
    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts8;->x()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->G:Z

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Z)V

    return-void

    :cond_1
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->J:Lcom/vk/newsfeed/posting/PostingContracts8;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v2()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 4
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->D:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    rem-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    :cond_4
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mentionsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y2()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->u1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

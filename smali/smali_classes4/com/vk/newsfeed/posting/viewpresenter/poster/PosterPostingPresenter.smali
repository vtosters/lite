.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;
.super Ljava/lang/Object;
.source "PosterPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;


# instance fields
.field private b:Lcom/vk/mentions/MentionsEditTextHelper;

.field private c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

.field private h:I

.field private i:Lcom/vk/newsfeed/posting/dto/PosterBackground;

.field private j:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

.field private k:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

.field private l:Ljava/lang/Integer;

.field private m:Z

.field private final n:Lcom/vk/mentions/MentionUtils;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/mentions/MentionUtils<",
            "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final p:Lcom/vk/newsfeed/posting/PostingContracts$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$c;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    .line 57
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)V

    check-cast p1, Lcom/vk/mentions/MentionUtils;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->n:Lcom/vk/mentions/MentionUtils;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Ljava/lang/Integer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method private final a(III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(IZ)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$c;->b(I)V

    .line 261
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    const-wide v1, 0x88000000L

    int-to-long v3, p2

    add-long v5, v3, v1

    long-to-int p3, v5

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(I)V

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->l:Ljava/lang/Integer;

    .line 265
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f()Lcom/vk/mentions/MentionUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v0, p3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "it.getSpans(0, it.length\u2026onSpanProvider.spanClass)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    array-length p3, p1

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;

    .line 267
    invoke-virtual {v1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->k:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 241
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 4

    .line 273
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    .line 274
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 274
    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v0, -0x1

    :cond_4
    :goto_3
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    .line 275
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->h:I

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->g:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    return-object p0
.end method

.method private final b(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

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
    if-ge v2, v0, :cond_3

    .line 247
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v4, :cond_2

    .line 248
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 249
    :cond_1
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a()Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->j:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v1

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0, p1, v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 309
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

    .line 310
    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 174
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

    .line 175
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 176
    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0, p1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez p2, :cond_1

    const-string v0, "mentionsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/vk/mentions/MentionsEditTextHelper;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 5

    .line 127
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a()Z

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v1, :cond_1

    const-string v2, "mentionsHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->afterTextChanged(Landroid/text/Editable;)V

    if-nez v0, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa0

    :goto_0
    if-le p1, v0, :cond_3

    .line 133
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->N()V

    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    if-le v2, p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->N()V

    return-void

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Poster;)V
    .locals 8

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    .line 202
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 203
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->a()I

    move-result v2

    .line 204
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->c()I

    move-result v3

    .line 205
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result v4

    .line 207
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->d()Lcom/vk/dto/common/Image;

    move-result-object v6

    .line 208
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->e()Lcom/vk/dto/common/Image;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, v0

    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->i:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 210
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->i:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(Ljava/util/List;)V

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->c()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZI)V
    .locals 7

    const-string p2, "previewItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    .line 301
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 164
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->j:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

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
    move-object v0, v1

    .line 302
    :goto_1
    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_b

    .line 166
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->j:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 167
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result p2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b()I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(III)V

    .line 170
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    .line 303
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

    .line 169
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 305
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

    .line 169
    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

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
    move-object p3, v1

    .line 307
    :goto_4
    check-cast p3, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz p3, :cond_a

    .line 170
    invoke-direct {p0, p3}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 76
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    .line 77
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 293
    check-cast v6, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 78
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 79
    invoke-static {v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 80
    invoke-static {v4}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 82
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 295
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 296
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    .line 82
    invoke-virtual {v7}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->i:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result v8

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    :goto_3
    if-nez v1, :cond_6

    .line 83
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->i:Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v1, :cond_6

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :cond_6
    invoke-static {v5}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/util/List;

    .line 89
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-static {v1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 88
    sget-object v4, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v4}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 89
    invoke-static {v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v4, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    :cond_8
    if-eqz v3, :cond_a

    .line 92
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->e:Ljava/util/List;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-interface {v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(Ljava/util/List;)V

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 95
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    invoke-interface {v1, v3, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/util/List;Z)V

    if-nez v0, :cond_e

    .line 97
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    goto :goto_6

    .line 100
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Ljava/lang/Integer;)V

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->d:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    invoke-interface {p1, v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/util/List;Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->m:Z

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_1

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Z)V

    return-void
.end method

.method public a(ZLkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(ZZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Ljava/lang/Integer;)V

    .line 218
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->O()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->b(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_1
    return-void
.end method

.method public b(ZLkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a(ZZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->f()V

    .line 227
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt v0, p1, :cond_1

    :cond_0
    move p1, v0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->c(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lkotlin/Pair;
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

    .line 45
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

.method public e()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->j:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f()Lcom/vk/mentions/MentionUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/mentions/MentionUtils<",
            "Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterMentionSpan;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->n:Lcom/vk/mentions/MentionUtils;

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 317
    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    .line 183
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->k:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a()Ljava/lang/String;

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

    .line 184
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    rem-int/2addr v1, v0

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->c:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v0, :cond_4

    .line 186
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b(Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    .line 69
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    .line 70
    new-instance v0, Lcom/vk/mentions/MentionsEditTextHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$c;->a()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->o:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    check-cast v2, Lcom/vk/mentions/MentionSuggestViewer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->f()Lcom/vk/mentions/MentionUtils;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    return-void
.end method

.method public i()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->c(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->d(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->e(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->b(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V

    return-void
.end method

.method public m()Lcom/vk/newsfeed/posting/PostingContracts$c;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->c()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->d()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->f()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->p:Lcom/vk/newsfeed/posting/PostingContracts$c;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c;->g()V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->b:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/vk/newsfeed/posting/PostingPresenter;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingPresenter$b;,
        Lcom/vk/newsfeed/posting/PostingPresenter$d;,
        Lcom/vk/newsfeed/posting/PostingPresenter$c;,
        Lcom/vk/newsfeed/posting/PostingPresenter$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/newsfeed/posting/PostingContracts1;

.field private C:Lcom/vk/newsfeed/posting/PostingContracts5;

.field private D:Lcom/vk/newsfeed/posting/PostingContracts9;

.field private E:Lcom/vk/mentions/MentionSelectInterfaces1;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Lcom/vk/newsfeed/posting/PostingPresenter$c;

.field private final N:Lcom/vk/newsfeed/posting/PostingPresenter$d;

.field private O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

.field private a0:Z

.field private final b:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

.field private b0:Z

.field private final c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

.field private c0:Z

.field private final d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

.field private d0:Ljava/lang/String;

.field private e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

.field private e0:Ljava/util/Date;

.field private f:Lcom/vk/newsfeed/posting/PostingContracts13;

.field private f0:Z

.field private g:Lcom/vk/newsfeed/posting/PostingContracts3;

.field private g0:Lcom/vk/dto/group/Group;

.field private h:Lcom/vk/newsfeed/posting/PostingContracts11;

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Lcom/vk/newsfeed/posting/dto/PosterSettings;

.field private l0:Ljava/lang/String;

.field private m0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private n0:Ljava/lang/String;

.field private final o0:Lcom/vk/newsfeed/posting/PostingContracts2;

.field private final p0:Lcom/vk/newsfeed/posting/PostingInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts2;Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    .line 3
    new-instance p2, Lcom/vk/newsfeed/posting/PostingPresenter$e;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$e;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-direct {p1, p0, p2}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts2;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    .line 6
    new-instance p1, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-direct {p1, p0, p2}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;-><init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    .line 7
    new-instance p1, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;-><init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->F:I

    .line 9
    new-instance p1, Lcom/vk/newsfeed/posting/PostingPresenter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$c;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->M:Lcom/vk/newsfeed/posting/PostingPresenter$c;

    .line 10
    new-instance p1, Lcom/vk/newsfeed/posting/PostingPresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$d;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->N:Lcom/vk/newsfeed/posting/PostingPresenter$d;

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->N:Lcom/vk/newsfeed/posting/PostingPresenter$d;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->R:Z

    .line 14
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Z

    .line 15
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Z

    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v1, 0x7f12091e

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    const v1, 0x7f1205a5

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->l0(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->t(Z)V

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lb/h/c/w/NewPostRequest;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v2, v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lb/h/c/w/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$o;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$o;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 13
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$p;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$p;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_4
    const-string v0, "headerPresenter"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->O()Lcom/vk/api/board/BoardComment;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->B0()V

    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts13;->t(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->S()Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;)Lb/h/c/w/EditCommentRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$q;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$q;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 4
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$r;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$r;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "headerPresenter"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final D()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const-string v1, "posterPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const-string v4, "textPresenter"

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts3;->p2()Lcom/vk/mentions/MentionUtils1;

    move-result-object v3

    .line 3
    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/PostingContracts11;->p2()Lcom/vk/mentions/MentionUtils1;

    move-result-object v5

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v9, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/vk/newsfeed/posting/PostingContracts11;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v8, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vk/mentions/Spans;

    const-string v5, "spans"

    .line 7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v7

    if-eqz v5, :cond_4

    .line 8
    array-length v0, v1

    :goto_2
    if-ge v8, v0, :cond_2

    aget-object v5, v1, v8

    .line 9
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 11
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const-string v10, "span"

    .line 12
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/vk/mentions/MentionUtils1;->a(Lcom/vk/mentions/Spans;)Lcom/vk/mentions/Spans;

    move-result-object v5

    const/16 v10, 0x21

    invoke-virtual {v6, v5, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final F()V
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const-string v2, "textPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts3;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "posterPresenter"

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v6, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/PostingContracts3;->p2()Lcom/vk/mentions/MentionUtils1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "builder.getSpans(0, buil\u2026onSpanProvider.spanClass)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    check-cast v6, Lcom/vk/mentions/Spans;

    .line 5
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 6
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 7
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 8
    iget-object v9, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/vk/newsfeed/posting/PostingContracts11;->p2()Lcom/vk/mentions/MentionUtils1;

    move-result-object v9

    const-string v10, "span"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/vk/mentions/MentionUtils1;->a(Lcom/vk/mentions/Spans;)Lcom/vk/mentions/Spans;

    move-result-object v6

    const/16 v9, 0x21

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "file://"

    invoke-static {v0, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final O()Lcom/vk/api/board/BoardComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->d()Lcom/vk/api/board/BoardComment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "argsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final P()Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->y()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts1;->G()Ljava/util/List;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    const-string v5, "headerPresenter"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d()Z

    move-result v9

    .line 6
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n0()Z

    move-result v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c0()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Z()Z

    move-result v14

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const-string v5, "argsHelper"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j()I

    move-result v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->W()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g0()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v18

    .line 9
    iget v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v20

    iget-boolean v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->j0:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->i0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->f()Lcom/vk/dto/group/Group;

    move-result-object v22

    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->j0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->V()I

    move-result v24

    move/from16 v27, v1

    move-object/from16 v1, v25

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v21

    move/from16 v14, v16

    move/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v27

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    .line 11
    invoke-direct/range {v1 .. v24}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/sharing/target/Target;ZZZZZLjava/util/Date;Lcom/vtosters/lite/attachments/GeoAttachment;ZIZZLcom/vk/newsfeed/posting/dto/PostingRequestParams;Ljava/lang/Integer;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZLcom/vk/dto/group/Group;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v25

    .line 12
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "attachmentsPresenter"

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->a()I

    move-result v0

    return v0
.end method

.method private final S()Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;
    .locals 8

    .line 1
    new-instance v6, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->y()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->G()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->O()Lcom/vk/api/board/BoardComment;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.posting.dto.CommentNewsEntry"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v3

    :goto_1
    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/vk/api/board/BoardComment;Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;)V

    return-object v6

    :cond_3
    const-string v0, "attachmentsPresenter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts1;->a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_1
    const-string p1, "attachmentsPresenter"

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Poster;Ljava/lang/String;)V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const/4 v1, 0x0

    const-string v2, "posterPresenter"

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(Lcom/vk/dto/newsfeed/entries/Poster;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 161
    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    .line 163
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0, p2}, Lcom/vk/newsfeed/posting/PostingContracts11;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/vk/newsfeed/posting/PostingContracts11;->j(I)V

    .line 166
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster;->t1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->n0:Ljava/lang/String;

    return-void

    .line 168
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->K()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->I:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/dto/PosterSettings;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/newposter/NewPosterResult;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 170
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/newposter/NewPosterResult;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(ZZZ)V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/dto/PosterSettings;Z)V
    .locals 8

    .line 229
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k0:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    .line 231
    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->y0()V

    .line 233
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->v1()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->f(Z)V

    return-void

    :cond_0
    const-string p1, "bottomController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "posterPresenter"

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)V

    .line 194
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->b()Lcom/vk/sharing/target/Target;

    move-result-object v1

    .line 195
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const-string v4, "argsHelper"

    const/4 v9, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "headerPresenter"

    if-eqz v3, :cond_a

    .line 196
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->q()Z

    move-result v3

    .line 197
    iget-object v8, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v8, :cond_8

    iget-object v10, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()Lcom/vk/dto/group/Group;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Lcom/vk/newsfeed/posting/PostingContracts13;->a(Lcom/vk/dto/group/Group;Z)V

    .line 198
    iget-object v8, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()Lcom/vk/dto/group/Group;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v1, :cond_1

    .line 199
    iget v1, v1, Lcom/vk/sharing/target/Target;->a:I

    iget-object v10, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b()I

    move-result v4

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 200
    :cond_2
    iget-object v10, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v10, :cond_3

    new-instance v11, Lcom/vk/sharing/target/Target;

    invoke-direct {v11, v8}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/group/Group;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;Lcom/vk/sharing/target/Target;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 201
    :cond_4
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_5

    invoke-static {v1, v6, v6, v5, v9}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 202
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 203
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 204
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    :cond_a
    if-nez v1, :cond_e

    if-eqz p2, :cond_c

    .line 205
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_b

    invoke-static {v1, v6, v6, v5, v9}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 206
    :cond_c
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->l3()V

    goto :goto_2

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 207
    :cond_e
    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p2, :cond_f

    goto :goto_1

    .line 208
    :cond_f
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->l3()V

    goto :goto_2

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 209
    :cond_11
    :goto_1
    iget-object v10, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v10, :cond_18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v1

    .line 210
    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;Lcom/vk/sharing/target/Target;ZZILjava/lang/Object;)V

    .line 211
    iget v1, v1, Lcom/vk/sharing/target/Target;->a:I

    invoke-interface {v10, v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->r(I)V

    .line 212
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 213
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_15

    .line 214
    :goto_3
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_13
    const/4 v3, -0x1

    .line 215
    :goto_4
    sget-object v4, Lb/h/g/n/ImageHelper;->INSTANCE:Lb/h/g/n/ImageHelper;

    iget-object v5, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/PostingContracts2;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "Uri.parse(backgroundUri)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lb/h/g/n/ImageHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Lb/h/g/n/ImageHelper$a;

    move-result-object v4

    .line 216
    new-instance v5, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v4}, Lb/h/g/n/ImageHelper$a;->b()I

    move-result v6

    invoke-virtual {v4}, Lb/h/g/n/ImageHelper$a;->a()I

    move-result v4

    invoke-direct {v5, v1, v6, v4}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 217
    new-instance v1, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;

    invoke-direct {v1, v3, v5}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;-><init>(ILcom/vk/dto/common/ImageSize;)V

    .line 218
    new-instance v6, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    const/4 v7, -0x2

    const/4 v8, -0x3

    .line 219
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->u1()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    .line 220
    invoke-direct/range {v6 .. v14}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;-><init>(IIILjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 221
    invoke-direct {v0, v1, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/newposter/NewPosterResult;Z)V

    goto :goto_5

    .line 222
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 223
    :cond_15
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->y0()V

    .line 225
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->z0()V

    :cond_17
    return-void

    .line 227
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 228
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9
.end method

.method private final a(Lcom/vk/newsfeed/posting/newposter/NewPosterResult;Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->t1()Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->l0:Ljava/lang/String;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->u1()I

    move-result v1

    iput v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->m0:I

    .line 173
    new-instance v1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    const/4 v4, -0x2

    const/4 v5, -0x3

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->u1()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v11}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;-><init>(IIILjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v3, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    const/4 v13, -0x2

    const/4 v14, -0x3

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->u1()I

    move-result v15

    const/16 v16, -0x1

    const/16 v17, 0x0

    .line 178
    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->t1()Lcom/vk/dto/common/ImageSize;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v12, v3

    move-object/from16 v18, v4

    .line 179
    invoke-direct/range {v12 .. v22}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iget-object v4, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const-string v9, "posterPresenter"

    if-eqz v4, :cond_8

    invoke-interface {v4, v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;Lcom/vk/newsfeed/posting/dto/PosterBackground;)V

    const/4 v3, 0x1

    .line 181
    invoke-direct {v0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    if-nez p2, :cond_3

    .line 182
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v3, :cond_2

    .line 183
    invoke-interface {v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts9;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 184
    invoke-interface {v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts9;->c(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 185
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "bottomController"

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 187
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 188
    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_2

    :cond_4
    iget v3, v1, Lcom/vk/sharing/target/Target;->a:I

    neg-int v3, v3

    :goto_2
    move v11, v3

    .line 189
    new-instance v3, Lcom/vk/dto/newsfeed/Owner;

    iget-object v12, v1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(Lcom/vk/dto/newsfeed/Owner;)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string v1, "headerPresenter"

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->e(Ljava/util/List;)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 155
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/PostingContracts11;->G2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "posterPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 156
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->v0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    return-void

    .line 157
    :cond_5
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->K:Z

    const-string p2, "bottomController"

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/PostingContracts9;->e(Z)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->n()V

    :goto_2
    return-void

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "argsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "fb"

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "tw"

    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ad"

    .line 140
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "commentsClosing"

    .line 141
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "notifications"

    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "copyrightLink"

    .line 143
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d()Z

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Z()Z

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->W()Z

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g0()Z

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->V:Z

    .line 145
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->j(Z)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Z)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Z)V

    .line 148
    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->d(Z)V

    .line 149
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->g(Z)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->G:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "attachmentsPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/api/board/BoardComment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->O()Lcom/vk/api/board/BoardComment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headerPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mentionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "posterPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "textPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final k0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->H()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->K()V

    return v1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->j4()V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->g4()V

    :goto_2
    return v2
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/posting/PostingPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    return-object p0
.end method

.method private final m(Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u0()Z

    move-result v0

    if-eq v0, p1, :cond_f

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->K:Z

    if-eqz v0, :cond_f

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "attachmentsPresenter"

    const-string v1, "bottomController"

    const-string v2, "textPresenter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "posterPresenter"

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->M:Lcom/vk/newsfeed/posting/PostingPresenter$c;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->G0()I

    move-result p1

    .line 5
    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v7, :cond_6

    invoke-interface {v7, v4}, Lcom/vk/newsfeed/posting/PostingContracts3;->q(Z)V

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Lcom/vk/newsfeed/posting/PostingContracts1;->A(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v0, v4, v6, v2, v6}, Lcom/vk/newsfeed/posting/PostingContracts$a;->b(Lcom/vk/newsfeed/posting/PostingContracts11;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->j0()V

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->F()V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts11;->j(I)V

    .line 11
    iput-boolean v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->L:Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 15
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->N:Lcom/vk/newsfeed/posting/PostingPresenter$d;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts11;->G0()I

    move-result p1

    .line 20
    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lcom/vk/newsfeed/posting/PostingContracts11;->D0()V

    .line 21
    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/vk/newsfeed/posting/PostingContracts9;->d0()V

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts3;->q(Z)V

    .line 23
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Lcom/vk/newsfeed/posting/PostingContracts1;->A(Z)V

    .line 24
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->D()V

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;I)V

    invoke-static {v0, v4, v1, v3, v6}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 26
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 27
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    :cond_f
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->z0()V

    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->s(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts11;->s(Z)V

    return-void

    :cond_0
    const-string p1, "posterPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "textPresenter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final o(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->H()V

    goto :goto_0

    :cond_0
    const-string p1, "bottomController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->B()V

    goto :goto_0

    :cond_0
    const-string p1, "bottomController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final q(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->I3()V

    goto :goto_0

    :cond_0
    const-string p1, "settingsPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->g3()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final r(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->A3()V

    goto :goto_0

    :cond_0
    const-string p1, "settingsPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final r0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->B()Lcom/vk/sharing/target/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final s0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "argsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final t0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const-string v1, "argsHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    return v3

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v4, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v4, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-nez v4, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->G()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    goto :goto_3

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;->a:Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v1

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_b

    goto :goto_5

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 12
    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/PostingContracts1;->G()Ljava/util/List;

    move-result-object v5

    .line 13
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 14
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Attachment;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v4, 0x1

    :cond_f
    :goto_4
    if-nez v4, :cond_c

    return v3

    :cond_10
    const-string v0, "attachmentsPresenter"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_11
    return v4

    :cond_12
    :goto_5
    return v3

    .line 17
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->M:Lcom/vk/newsfeed/posting/PostingPresenter$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final v0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts11;->y2()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->x1()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xa0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->H()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-gt v7, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_7
    const-string v0, "argsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v4, 0x0

    :goto_6
    return v4

    :cond_9
    const-string v0, "posterPresenter"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "textPresenter"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final w0()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "postponeDateCalendar"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->o0()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    sget-object v2, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/16 v0, 0x16d

    int-to-long v8, v0

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final x0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const/4 v1, 0x0

    const-string v2, "posterPresenter"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->R()I

    move-result v3

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts11;->b(II)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 8
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    return-void
.end method

.method private final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/PostTopic;

    .line 3
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/PostTopic;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->V()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 4
    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/vk/dto/newsfeed/PostTopic;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/posting/PostingContracts5;->a(Lcom/vk/dto/newsfeed/PostTopic;)V

    goto :goto_3

    :cond_4
    const-string v0, "settingsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a8;->a(Lcom/vk/newsfeed/posting/PostingContracts2;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public B()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "headerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->j0(I)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->p4()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->A0()V

    return-void

    :cond_1
    const-string v0, "argsHelper"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->G()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->H()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public I()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->V:Z

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->o()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->r()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->B()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->q()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->p()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->h()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->j()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    const-string v2, "headerPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    if-eq v1, v4, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j0:Z

    if-eqz v1, :cond_8

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->i()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->p()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const-string v5, "argsHelper"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->i()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 16
    :cond_9
    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c0:Z

    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->f()Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    if-eq v1, v4, :cond_c

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->u1()Z

    move-result v1

    if-eq v1, v4, :cond_f

    .line 20
    :cond_c
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->k()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    goto :goto_3

    .line 21
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_e
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->l()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 23
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->s()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->j0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 27
    :cond_10
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->A()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->m()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    goto :goto_4

    .line 30
    :cond_11
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;->n()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragmentBuilder;

    .line 31
    :cond_12
    :goto_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v1, :cond_13

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->J()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->L()V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Lcom/vk/mentions/MentionSelectInterfaces1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->j0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->d0()V

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->i0()V

    return-void

    :cond_1
    const-string v0, "bottomController"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mentionController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const-string v2, "textPresenter"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v0, :cond_1

    const-string v1, " @"

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts3;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "@"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:I

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a0:Z

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts13;->B()Lcom/vk/sharing/target/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const-string v0, "headerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->h3()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Z:Z

    return v0
.end method

.method public a()V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->L()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->F:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lb/h/g/m/CameraUtils;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static/range {p1 .. p1}, Lb/h/g/m/CameraUtils;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->e(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const/16 v3, 0x1f

    const-string v4, "poll"

    if-eq v1, v3, :cond_23

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2719

    if-eq v1, v3, :cond_23

    goto/16 :goto_c

    :cond_4
    const-string v1, "psoterBackground"

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2, v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/newposter/NewPosterResult;ZILjava/lang/Object;)V

    goto/16 :goto_c

    .line 28
    :cond_5
    invoke-direct {v0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_6
    const-string v1, "result_attachments"

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_files"

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v3, "result_video_flags"

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    new-array v1, v6, [Z

    :goto_1
    const-string v3, "bundle.getBooleanArray(A\u2026LAGS) ?: booleanArrayOf()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    array-length v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_a

    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uris[i].toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    aget-boolean v8, v1, v6

    if-eqz v8, :cond_9

    .line 38
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 40
    :cond_a
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1, v3, v4}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_b
    const-string v1, "photoVk"

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 43
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "photoAttachment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto/16 :goto_c

    :cond_c
    const-string v1, "photoDevice"

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->e(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_d
    const-string v1, "videoDevice"

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->g(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_e
    const-string v1, "audio"

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 52
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_f
    const-string v1, "mMusic"

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const-string v2, "data.extras?.getParcelab\u2026E_MUSIC) ?: arrayListOf()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_11
    const-string v1, "video"

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    .line 58
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_c

    :cond_12
    const-string v1, "mVideo"

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v2, "data.extras?.getParcelab\u2026E_VIDEO) ?: arrayListOf()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->f(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_14
    const-string v1, "document"

    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/Document;

    .line 64
    iget-object v3, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/api/base/Document;)V

    goto/16 :goto_c

    :cond_15
    const-string v1, "mDocuments"

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const-string v2, "data.extras?.getParcelab\u2026UMENTS)  ?: arrayListOf()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_17
    const-string v1, "documents"

    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "pendingDocuments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_18
    const-string v1, "place"

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "place"

    .line 72
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/geo/GeoLocation;

    const-string v3, "address"

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    const-string v2, ""

    :goto_7
    const-string v3, "geoLocation"

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    const-string v1, "attachment"

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "attachment"

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_24

    .line 77
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_c

    :cond_1b
    const-string v1, "files"

    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "files"

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "\\."

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/String;

    .line 84
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 85
    check-cast v4, [Ljava/lang/String;

    .line 86
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "Uri.parse(it)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 88
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/vk/im/engine/internal/h/FileDocUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileDocUtils$a;

    move-result-object v3

    .line 89
    iget-boolean v8, v3, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->d:Z

    if-nez v8, :cond_1e

    iget-boolean v3, v3, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->e:Z

    if-eqz v3, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v3, ""

    move-object v13, v3

    goto :goto_a

    :cond_1e
    :goto_9
    move-object v13, v11

    .line 90
    :goto_a
    new-instance v3, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v12, v7

    const/4 v14, 0x0

    .line 93
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v15

    .line 94
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    aget-object v16, v4, v7

    move-object v9, v3

    .line 95
    invoke-direct/range {v9 .. v16}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v3, v5

    :goto_b
    if-eqz v3, :cond_1c

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 97
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_20
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    goto :goto_c

    .line 99
    :cond_21
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 100
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_24

    .line 101
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    new-instance v3, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    goto :goto_c

    :cond_22
    const-string v1, "good"

    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "good"

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 104
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Landroid/os/Parcelable;)V

    goto :goto_c

    .line 105
    :cond_23
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_24

    .line 106
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    new-instance v3, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    .line 107
    :cond_24
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d0()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "result_attachments"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result_files"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v0, "result.getBundleExtra(At\u2026         ?: arrayListOf()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 17
    new-instance v6, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "Bundle.EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    .line 18
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 19
    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v4, :cond_1

    .line 20
    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    move-object v0, v6

    move-object v3, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;-><init>(Landroid/os/Bundle;Lcom/vk/newsfeed/posting/PostingContracts3;Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts13;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    iput-object v6, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    return-void

    :cond_1
    const-string v0, "headerPresenter"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "textPresenter"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g0:Lcom/vk/dto/group/Group;

    return-void
.end method

.method public final a(Lcom/vk/mentions/MentionFormatter;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->a(Lcom/vk/mentions/MentionFormatter;)V

    return-void

    :cond_0
    const-string p1, "textPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/mentions/MentionModels2;)V
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/mentions/MentionModels2;)V

    .line 110
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->e()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 113
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_0

    const/16 v7, 0x29

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 114
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->d()I

    move-result p1

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v1, v2, v0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->a(ILjava/lang/String;Z)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e0()V

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->z()V

    .line 119
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->T1()V

    return-void
.end method

.method public final a(Lcom/vk/mentions/MentionSelectInterfaces1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Lcom/vk/mentions/MentionSelectInterfaces1;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts1;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/PostingContracts1;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "posterPresenter"

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V
    .locals 0

    .line 149
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p2, :cond_0

    .line 150
    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->b(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 151
    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->c(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    return-void

    :cond_0
    const-string p1, "bottomController"

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts9;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts13;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts11;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts5;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts3;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/LinkAttachment;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$a1;->a(Lcom/vk/newsfeed/posting/PostingContracts14;Ljava/lang/Integer;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v2, v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a9;->a(Lcom/vk/newsfeed/posting/PostingContracts9;IZILjava/lang/Object;)V

    .line 144
    iget-object p3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p3, p1, p2}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "bottomController"

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e0:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->U:Z

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e0:Ljava/util/Date;

    const/4 v0, 0x0

    const-string v1, "settingsPresenter"

    if-nez p1, :cond_2

    .line 240
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->D2()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->a(Ljava/util/Date;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;Z)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const-string v1, "bottomController"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->d(Ljava/util/List;)V

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-nez p2, :cond_4

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    .line 137
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-interface {p2, v1}, Lcom/vk/newsfeed/posting/PostingContracts9;->c(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 138
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "posterPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->a0()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "argsHelper"

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Z)V
    .locals 2

    .line 235
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->W:Z

    const/4 v0, 0x0

    const-string v1, "settingsPresenter"

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->u2()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->I2()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const-string v1, "posterPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->v2()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const-string v4, "bottomController"

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-interface {v3, v5}, Lcom/vk/newsfeed/posting/PostingContracts9;->c(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 3
    iget-object v6, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/newsfeed/posting/PostingContracts11;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts9;->a(IZ)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->K()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 11

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const-string v0, "argsHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()I

    move-result p1

    const-string v2, "headerPresenter"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/vk/newsfeed/posting/PostingContracts13;->r(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->t()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->d(Z)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c0:Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()Lcom/vk/dto/group/Group;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/dto/group/Group;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->I()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i0:Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->f(Z)V

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/List;)V

    goto :goto_6

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/List;)V

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()[Landroid/os/Parcelable;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v7, v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_15

    aget-object v9, v5, v8

    .line 19
    instance-of v10, v9, Lcom/vk/dto/common/Attachment;

    if-nez v10, :cond_13

    move-object v9, v1

    :cond_13
    check-cast v9, Lcom/vk/dto/common/Attachment;

    if-eqz v9, :cond_14

    .line 20
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {p1, v6}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->L()V

    goto :goto_9

    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_17
    :goto_9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v6, :cond_18

    move-object v5, v1

    :cond_18
    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_a

    :cond_19
    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-direct {p0, p1, v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/dto/newsfeed/entries/Poster;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1c
    :goto_b
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->r2()V

    goto :goto_c

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1e
    :goto_c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->K()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->l(Z)V

    .line 26
    :cond_1f
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->F()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->q(Z)V

    .line 27
    :cond_20
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->r(Z)V

    .line 28
    :cond_21
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->x()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->o(Z)V

    .line 29
    :cond_22
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->D()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->p(Z)V

    .line 30
    :cond_23
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->y()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_24

    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(I)V

    .line 31
    :cond_24
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->o()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Z)V

    .line 32
    :cond_25
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->w()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->T()V

    goto :goto_d

    :cond_26
    const-string p1, "bottomController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_27
    :goto_d
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->d()Lcom/vk/api/board/BoardComment;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->H2()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_28
    const-string p1, "textPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_29
    :goto_e
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->r()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(I)V

    goto :goto_f

    .line 35
    :cond_2a
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->v()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(I)V

    goto :goto_f

    .line 36
    :cond_2b
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->z()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(I)V

    goto :goto_f

    .line 37
    :cond_2c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->J()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(I)V

    goto :goto_f

    .line 38
    :cond_2d
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0, v6}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(I)V

    .line 39
    :cond_2e
    :goto_f
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->e()Ljava/lang/Long;

    move-result-object p1

    const-string v5, "it"

    if-nez p1, :cond_3a

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b()I

    move-result p1

    if-eqz p1, :cond_32

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->q()Z

    move-result p1

    .line 42
    iget-object v6, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v6, :cond_30

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()Lcom/vk/dto/group/Group;

    move-result-object v2

    invoke-interface {v6, v2, p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->a(Lcom/vk/dto/group/Group;Z)V

    goto/16 :goto_11

    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_32
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz p1, :cond_38

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 46
    invoke-static {p1, v4, v4, v6, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Lcom/vk/newsfeed/posting/PostingContracts13;ZZILjava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/PostingContracts13;->r(I)V

    goto :goto_10

    .line 48
    :cond_33
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()I

    move-result v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v6

    if-ne v2, v6, :cond_34

    .line 49
    new-instance v2, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vk/dto/user/UserProfile;)V

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/posting/PostingContracts13;->c(Lcom/vk/sharing/target/Target;)V

    .line 50
    :cond_34
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->l3()V

    .line 51
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()I

    move-result v2

    if-nez v2, :cond_35

    .line 52
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts13;->i3()V

    .line 53
    :cond_35
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 54
    :cond_36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_3a
    sget-object v2, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a(J)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/PostingInteractor;->c()Lio/reactivex/Single;

    move-result-object v2

    .line 60
    sget-object v6, Lcom/vk/newsfeed/posting/PostingPresenter$l;->a:Lcom/vk/newsfeed/posting/PostingPresenter$l;

    .line 61
    invoke-virtual {p1, v2, v6}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$m;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$m;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 63
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v6

    .line 64
    invoke-virtual {p1, v2, v6}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    sget-object p1, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->b()V

    .line 67
    :goto_11
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->E()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$n;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$n;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 70
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_3b
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {p1, v4, v3, v3, v1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$i;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$i;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 75
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$j;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 76
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j0:Z

    if-nez p1, :cond_3c

    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_DISCOVER_CATEGORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 79
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$k;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$k;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 80
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_3c
    iput-boolean v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->U:Z

    .line 84
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d0()V

    return-void

    .line 85
    :cond_3d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_3e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_3f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_4a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_4b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_4c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_4d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_4f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 14

    .line 114
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts5;->v(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts5;->x(Z)V

    .line 117
    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts5;->y(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j0:Z

    if-eqz v0, :cond_6

    .line 119
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->z()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->f()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string p1, "argsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_2

    :cond_7
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    :goto_2
    move v6, v0

    .line 122
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    iget-object v7, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->b(Lcom/vk/dto/newsfeed/Owner;)V

    .line 124
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts9;->s(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p0, v4}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Z)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "bottomController"

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "posterPresenter"

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "settingsPresenter"

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e0()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    const/4 v1, 0x0

    const-string v2, "textPresenter"

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts3;->D1()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const/4 v1, 0x0

    const-string v2, "bottomController"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts9;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->b(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->i0()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->X:Z

    return v0
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->V:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->z(Z)V

    return-void

    :cond_2
    const-string p1, "settingsPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->u()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->s(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "argsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "bottomController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->W:Z

    return v0
.end method

.method public c0()Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->G()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 3
    instance-of v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    instance-of v0, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    return-object v1
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e0()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a0:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Y:Z

    return v0
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts1;->H()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_1
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->q0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts3;->z2()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "textPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts13;->t(Z)V

    return-void

    :cond_5
    const-string v0, "headerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->K()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(I)V

    return-void

    :cond_1
    const-string v0, "argsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Z:Z

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->r(Z)V

    return-void

    :cond_0
    const-string p1, "settingsPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e0()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "textPresenter"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts3;->A2()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts3;->J2()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts3;->E2()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->v0()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move v5, v1

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->L:Z

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Z)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d0()V

    return-void

    .line 14
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public f()Lcom/vk/dto/group/Group;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g0:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f0:Z

    const/4 v0, 0x0

    const-string v1, "settingsPresenter"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->B2()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->L2()V

    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->V:Z

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k0:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingInteractor;->d()V

    .line 5
    new-instance v1, Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;

    invoke-direct {v1}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->a1()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;->c(I)Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;

    .line 8
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    new-instance v3, Lcom/vk/newsfeed/posting/PostingPresenter$f;

    invoke-direct {v3, p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter$f;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/newposter/NewPosterFragmentBuilder;)V

    invoke-virtual {v0, v3}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts3;->D()V

    goto :goto_2

    :cond_3
    const-string v0, "textPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_2
    return-void

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "posterPresenter"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Lcom/vk/newsfeed/posting/PostingContracts1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts1;->e3()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "attachmentsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b0:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b0:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->F:I

    return v0
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "bottomController"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->B0()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts9;->i0()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->a(Z)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->L:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->h()V

    return-void
.end method

.method public final i()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "argsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v2, v1, v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->L()V

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts13;->t2()V

    .line 6
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts2;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0xa

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Good:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Poll:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Document:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Place:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Video:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Music:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    goto :goto_0

    .line 13
    :cond_2
    :pswitch_6
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Photo:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    :goto_0
    if-eqz v1, :cond_6

    const-string v4, "type"

    .line 14
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v4

    const-string v5, "currAtt"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v4

    const-string v5, "maxAtt"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 17
    iget v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->I:I

    const-string v5, "pollMaxTitleLength"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "takePhoto"

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_4
    iget p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    const-string v0, "ownerId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "headerPresenter"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Y:Z

    return-void
.end method

.method public i0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h0:I

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->X:Z

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j0:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->W()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mentionController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "bottomController"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->R:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->D3()V

    goto :goto_0

    :cond_0
    const-string p1, "settingsPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->g()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j0:Z

    return v0
.end method

.method public m0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i0:Z

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f0:Z

    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Lcom/vk/mentions/MentionSelectInterfaces1;

    const-string v1, "mentionController"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->w0()V

    return v3

    :cond_0
    const-string v0, "bottomController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    const-string v1, "headerPresenter"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts13;->V2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts13;->Y2()V

    return v3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k0()Z

    move-result v0

    return v0

    .line 8
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public o0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e0:Ljava/util/Date;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a1;->a(Lcom/vk/newsfeed/posting/PostingContracts14;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->L()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->b()V

    .line 3
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a1;->b(Lcom/vk/newsfeed/posting/PostingContracts14;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->L()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->getView()Lcom/vk/newsfeed/posting/PostingContracts8;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->d(Lcom/vk/utils/f/RotationSensorEventProvider;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->G:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {v2, v0, v1}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->b(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->V:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a()Lcom/vk/newsfeed/posting/dto/PostingDraft;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts2;->s4()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$g;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$g;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 11
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "posterPresenter"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "bottomController"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts5;->v3()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->J:Z

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    sget-object v2, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->INSTANCE:Lcom/vk/newsfeed/i0/PostingDraftInteractor;

    invoke-virtual {v2}, Lcom/vk/newsfeed/i0/PostingDraftInteractor;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/newsfeed/posting/PostingPresenter$h;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$h;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 8
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "PostingDraftInteractor.g\u2026ptyConsumer<Throwable>())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->getView()Lcom/vk/newsfeed/posting/PostingContracts8;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->b(Lcom/vk/utils/f/RotationSensorEventProvider;)V

    return-void

    :cond_0
    const-string v0, "posterPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "settingsPresenter"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a1;->c(Lcom/vk/newsfeed/posting/PostingContracts14;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a1;->d(Lcom/vk/newsfeed/posting/PostingContracts14;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->T1()V

    return-void
.end method

.method public p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->R()I

    move-result v4

    .line 6
    iget v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->m0:I

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k0:Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->u1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->z1()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v6, 0x5

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->n0:Ljava/lang/String;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIILjava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    const/4 v1, 0x0

    const-string v2, "bottomController"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts9;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts9;->i0()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->R:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts13;->Y2()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts11;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts11;->n1()V

    return-void

    :cond_0
    const-string v0, "posterPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "headerPresenter"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts13;->t(Z)V

    return-void

    :cond_0
    const-string v0, "headerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->A0()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a1;->e(Lcom/vk/newsfeed/posting/PostingContracts14;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->J:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->L()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->finish()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->x()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts13;->Y2()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->x()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->K()V

    return-void

    :cond_0
    const-string v0, "headerPresenter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p0:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$s;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$s;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    .line 7
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o0:Lcom/vk/newsfeed/posting/PostingContracts2;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

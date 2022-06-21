.class public final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;
.super Ljava/lang/Object;
.source "TextPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;
    }
.end annotation


# static fields
.field private static final E:Lkotlin/text/Regex;

.field private static final F:Lkotlin/text/Regex;


# instance fields
.field private B:Z

.field private final C:Lcom/vk/newsfeed/posting/PostingContracts14;

.field private final D:Lcom/vk/newsfeed/posting/PostingContracts12;

.field private a:Z

.field private b:Z

.field private final c:Lcom/vk/mentions/w/DefaultMentionSpanProvider;

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/Typeface;

.field private final g:Landroid/graphics/Typeface;

.field private h:Lcom/vk/mentions/MentionsEditTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*\\[id[0-9]+\\|(\\s)*].*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->E:Lkotlin/text/Regex;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*\\[club[0-9]+\\|(\\s)*].*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->F:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    .line 2
    new-instance p1, Lcom/vk/mentions/w/DefaultMentionSpanProvider;

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/mentions/w/DefaultMentionSpanProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c:Lcom/vk/mentions/w/DefaultMentionSpanProvider;

    const/high16 p1, 0x41b80000    # 23.0f

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->d:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->e:F

    const/4 p1, 0x0

    const-string p2, "sans-serif-light"

    .line 5
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v0, "Typeface.create(\"sans-se\u2026-light\", Typeface.NORMAL)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->f:Landroid/graphics/Typeface;

    const-string p2, "sans-serif"

    .line 6
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "Typeface.create(\"sans-serif\", Typeface.NORMAL)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->o0()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    new-instance v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    const-string v1, ""

    invoke-direct {v0, p1, v1, v1}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Device;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->B:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->B:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->B:Z

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->d:F

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts12;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->f:Landroid/graphics/Typeface;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts12;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->B:Z

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->e:F

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts12;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->g:Landroid/graphics/Typeface;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts12;->a(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->b()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mentionsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->G0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mentionsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->D()V

    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->D0()V

    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->x()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->D1()V

    return-void
.end method

.method public E2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c()V

    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->G0()I

    move-result v0

    return v0
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/mentions/MentionFormatter3;

    invoke-direct {v1}, Lcom/vk/mentions/MentionFormatter3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter;)V

    return-void

    :cond_0
    const-string v0, "mentionsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->K()V

    return-void
.end method

.method public a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

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
    .locals 9

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Z)V

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    neg-int p1, p1

    :cond_0
    move v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionsEditTextHelper;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/text/Editable;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    sget-object v0, Lcom/vk/common/links/LinkParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void

    :cond_1
    const-string p1, "mentionsHelper"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/mentions/MentionFormatter;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter;)V

    return-void

    :cond_0
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingContracts$a4;->a(Lcom/vk/newsfeed/posting/PostingContracts12;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->x()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts12;->j(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/mentions/MentionsEditTextHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts12;->y()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->p2()Lcom/vk/mentions/w/DefaultMentionSpanProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils1;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    .line 2
    invoke-static {}, Lcom/vk/core/util/Device;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->e0()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->b(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_2
    const-string p1, "mentionsHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic p2()Lcom/vk/mentions/MentionUtils1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->p2()Lcom/vk/mentions/w/DefaultMentionSpanProvider;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/vk/mentions/w/DefaultMentionSpanProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c:Lcom/vk/mentions/w/DefaultMentionSpanProvider;

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts12;->q(Z)V

    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts12;->x()V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

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
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->D:Lcom/vk/newsfeed/posting/PostingContracts12;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts12;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->z()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Lcom/vk/mentions/MentionsEditTextHelper;

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

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->C:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->z()V

    return-void
.end method

.method public z2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->F:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->E:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->F:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->E:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

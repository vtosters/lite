.class public final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;
.super Ljava/lang/Object;
.source "TextPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$a7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Lkotlin/text/Regex;

.field private static final n:Lkotlin/text/Regex;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lcom/vk/mentions/MentionUtils;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/mentions/MentionUtils<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Typeface;

.field private final h:Landroid/graphics/Typeface;

.field private i:Lcom/vk/mentions/MentionsEditTextHelper;

.field private j:Z

.field private final k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final l:Lcom/vk/newsfeed/posting/PostingContracts$b6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter$a;

    const-string v0, ".*\\[id[0-9]+\\|(\\s)*].*"

    .line 23
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->m:Lkotlin/text/Regex;

    const-string v0, ".*\\[club[0-9]+\\|(\\s)*].*"

    .line 24
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->n:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b6;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    .line 43
    new-instance p1, Lcom/vk/mentions/b/DefaultMentionSpanProvider;

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/mentions/b/DefaultMentionSpanProvider;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/vk/mentions/MentionUtils;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->d:Lcom/vk/mentions/MentionUtils;

    const/high16 p1, 0x41b80000    # 23.0f

    .line 46
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->e:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 47
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->f:F

    const-string p1, "sans-serif-light"

    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "Typeface.create(\"sans-se\u2026-light\", Typeface.NORMAL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->g:Landroid/graphics/Typeface;

    const-string p1, "sans-serif"

    .line 49
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "Typeface.create(\"sans-serif\", Typeface.NORMAL)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 225
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 226
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    new-instance v0, Lcom/vtosters/lite/attachments/LinkAttachment;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->b()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 214
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 222
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private final w()V
    .locals 2

    .line 186
    invoke-static {}, Lcom/vk/core/util/Device;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 187
    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->j:Z

    .line 188
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->x()V

    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->j:Z

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->e:F

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(F)V

    .line 196
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->g:Landroid/graphics/Typeface;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final x()V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->j:Z

    .line 204
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->f:F

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(F)V

    .line 205
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->h:Landroid/graphics/Typeface;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->d()V

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

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

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c(Z)V

    .line 118
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

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
    .locals 2

    .line 96
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public a(Lcom/vk/mentions/MentionFormatter1;)V
    .locals 2

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter1;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c(Z)V

    .line 127
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 128
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

.method public a(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingContracts$b$a4;->a(Lcom/vk/newsfeed/posting/PostingContracts$b6;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c:Z

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_1

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->x()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->w()V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c(Z)V

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->C()V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_2

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/mentions/MentionsEditTextHelper;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->c()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/vk/mentions/MentionUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/mentions/MentionUtils<",
            "*>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->d:Lcom/vk/mentions/MentionUtils;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->y()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->y()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->f()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 57
    new-instance v0, Lcom/vk/mentions/MentionsEditTextHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->c()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    check-cast v2, Lcom/vk/mentions/MentionSuggestViewer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->c()Lcom/vk/mentions/MentionUtils;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    .line 58
    invoke-static {}, Lcom/vk/core/util/Device;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->x()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a4;->a(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a4;->b(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a4;->c(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->g()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->d()V

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->h()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->i()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->w()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->x()V

    return-void
.end method

.method public r()Z
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->n:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->m:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 164
    :cond_0
    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->n:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->m:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v0, :cond_0

    const-string v1, "mentionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/mentions/MentionFormatter3;

    invoke-direct {v1}, Lcom/vk/mentions/MentionFormatter3;-><init>()V

    check-cast v1, Lcom/vk/mentions/MentionFormatter1;

    invoke-virtual {v0, v1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter1;)V

    return-void
.end method

.method public u()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->l:Lcom/vk/newsfeed/posting/PostingContracts$b6;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b6;->i()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-nez v1, :cond_0

    const-string v2, "mentionsHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingPresenter;->b:Z

    return v0
.end method

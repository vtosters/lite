.class public Lcom/vtosters/lite/fragments/market/GoodFragment;
.super Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vk/mentions/MentionSuggestViewer;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/GoodFragment$a;,
        Lcom/vtosters/lite/fragments/market/GoodFragment$b;,
        Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/CardRecyclerFragment<",
        "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
        ">;",
        "Lcom/vk/mentions/MentionSuggestViewer;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;",
        "Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/stickers/StickersView$b;

.field private af:Lcom/vtosters/lite/ui/d/ReplyBarController;

.field private ag:I

.field private ah:Lcom/vk/mentions/MentionsEditTextHelper;

.field private ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field private final al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field private ao:I

.field private ap:Lcom/vtosters/lite/ui/WriteBar;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Lcom/vk/stickers/c/KeyboardPopup;

.field private aw:Lcom/vk/stickers/StickersView;

.field private ax:I

.field private bb:I

.field private bc:Ljava/lang/String;

.field private bd:Ljava/lang/String;

.field private be:Z

.field private bf:I

.field private bg:Ljava/lang/String;

.field private bh:Ljava/lang/String;

.field private bi:Lcom/vk/dto/common/Good;

.field private bj:I

.field private bk:I

.field private bl:Z

.field private bm:Lcom/vk/stickers/PauseAnimationScrollListener;

.field private bn:Z

.field private bo:Landroid/content/BroadcastReceiver;

.field private bp:Lcom/vk/attachpicker/b/NotificationListener;

.field private bq:Lcom/vtosters/lite/fragments/market/GoodFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x14

    .line 329
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;-><init>(I)V

    .line 142
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$1;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ae:Lcom/vk/stickers/StickersView$b;

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    .line 232
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/fragments/market/GoodFragment$1;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    .line 233
    iput-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aj:Ljava/util/List;

    .line 234
    iput-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ak:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->al:Ljava/util/ArrayList;

    .line 236
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ao:I

    .line 249
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ax:I

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bb:I

    .line 250
    iput-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    .line 251
    iput-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    .line 253
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->be:Z

    .line 259
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bj:I

    .line 260
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bk:I

    .line 261
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bl:Z

    .line 264
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bn:Z

    .line 266
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$12;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$12;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bo:Landroid/content/BroadcastReceiver;

    .line 281
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$18;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$18;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bp:Lcom/vk/attachpicker/b/NotificationListener;

    .line 326
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bq:Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic E(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic F(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic G(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic H(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    return-object p0
.end method

.method static synthetic I(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aM()V

    return-void
.end method

.method static synthetic J(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ak:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    return-object p0
.end method

.method static synthetic K(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bk:I

    return p0
.end method

.method static synthetic M(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic N(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bl:Z

    return p0
.end method

.method static synthetic O(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I
    .locals 0

    .line 132
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/widget/EditText;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;
    .locals 1

    .line 1371
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    const-string v1, "id"

    goto :goto_0

    :cond_0
    const-string v1, "club"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Good;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 1309
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$15;

    invoke-direct {v1, v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment$15;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    .line 1317
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    iget-boolean v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->az:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 1319
    new-instance v15, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;

    iget-object v7, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bq:Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    move-object v1, v15

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;-><init>(Lcom/vk/dto/common/Good;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    .line 1321
    invoke-static {v1, v15}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_1
    iget-object v1, v8, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    invoke-static {v14, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    invoke-static {v13, v8}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 1330
    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    .line 1331
    instance-of v4, v1, Landroid/text/Spannable;

    if-eqz v4, :cond_2

    .line 1332
    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v4, v14, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vtosters/lite/ExpandTextSpan;

    .line 1333
    array-length v4, v1

    if-lez v4, :cond_2

    .line 1334
    aget-object v1, v1, v14

    new-instance v4, Lcom/vtosters/lite/fragments/market/GoodFragment$16;

    invoke-direct {v4, v0, v3, v8}, Lcom/vtosters/lite/fragments/market/GoodFragment$16;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Lcom/vk/dto/common/Good;)V

    invoke-virtual {v1, v4}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    .line 1342
    :cond_2
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_3
    iget-boolean v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->az:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1346
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v8, v3, v14

    aput-object p2, v3, v13

    aput-object p3, v3, v2

    iget v2, v8, Lcom/vk/dto/common/Good;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v4, v3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_4

    .line 1348
    new-instance v2, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;

    new-instance v3, Lcom/vtosters/lite/fragments/market/GoodFragment$17;

    invoke-direct {v3, v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment$17;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f1103f3

    .line 1354
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v10}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ao:I

    .line 1358
    iget-object v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/support/v7/widget/RecyclerView;)V

    move/from16 v1, p6

    .line 1359
    iput v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bf:I

    move-object/from16 v1, p7

    .line 1360
    iput-object v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bg:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 1361
    iput-object v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bh:Ljava/lang/String;

    .line 1362
    iput-object v8, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    .line 1363
    iget-boolean v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->az:Z

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1364
    iget-object v2, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bq:Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x6

    .line 1366
    invoke-static {v1, v8}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ak:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p8}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aj:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1379
    iput p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bj:I

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 1381
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    .line 1382
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f002f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1382
    invoke-static {v1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v6, p2, :cond_0

    const/16 p2, 0x8

    .line 1385
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    const p2, 0x7f08006a

    .line 1387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1091
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->az:Z

    if-eqz v0, :cond_0

    return-void

    .line 1094
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 1096
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ao:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 1099
    iget p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ao:I

    if-le p1, v0, :cond_2

    .line 1100
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1101
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1106
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1107
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/WriteBar;->setTranslationY(F)V

    .line 1110
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 1112
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1116
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1117
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->setTranslationY(F)V

    .line 1120
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 1122
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ao:I

    if-ge p1, v0, :cond_7

    .line 1123
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1127
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/WriteBar;->setTranslationY(F)V

    .line 1130
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 1133
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 1134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v5

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setTranslationY(F)V

    .line 1136
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result p1

    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v5

    sub-int/2addr p1, v5

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1138
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/WriteBar;->setTranslationY(F)V

    .line 1139
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1142
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_5

    .line 1143
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1147
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1150
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1151
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1155
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1156
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1158
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1162
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1163
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 612
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 885
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 887
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    .line 888
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz p1, :cond_1

    .line 889
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a()V

    goto :goto_0

    .line 892
    :cond_0
    iget v0, p1, Lcom/vk/sharing/target/Target;->a:I

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    .line 893
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/vtosters/lite/attachments/StickerAttachment;)V
    .locals 2

    const-string v0, ""

    .line 617
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Landroid/view/View;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/attachments/StickerAttachment;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/attachments/StickerAttachment;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 902
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->be:Z

    return-void

    .line 905
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 906
    :cond_1
    new-instance v9, Lcom/vtosters/lite/api/market/MarketAddComment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->ay()I

    move-result v4

    iget v8, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ax:I

    move-object v2, v9

    move-object v5, p1

    move-object v6, p2

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/api/market/MarketAddComment;-><init>(IILjava/lang/String;Ljava/util/List;ZI)V

    new-instance v10, Lcom/vtosters/lite/fragments/market/GoodFragment$6;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p0

    move v5, p3

    move-object v7, p1

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/fragments/market/GoodFragment$6;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;ZLjava/util/List;Ljava/lang/String;Z)V

    .line 907
    invoke-virtual {v9, v10}, Lcom/vtosters/lite/api/market/MarketAddComment;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 946
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->be:Z

    return p1
.end method

.method private aC()Ljava/lang/String;
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private aG()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v1, Lcom/vk/sharing/Picking$a;

    invoke-direct {v1, v0}, Lcom/vk/sharing/Picking$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 600
    invoke-virtual {v1, v0}, Lcom/vk/sharing/Picking$a;->b(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->e(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    .line 602
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Picking$a;->d(I)Lcom/vk/sharing/Picking$a;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/vk/sharing/Picking$a;->a()Lcom/vk/sharing/Picking$a;

    move-result-object v0

    const/16 v1, 0x10eb

    .line 604
    invoke-virtual {v0, p0, v1}, Lcom/vk/sharing/Picking$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private aH()V
    .locals 3

    .line 621
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105c4

    .line 622
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 623
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 624
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 625
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 626
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$24;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$24;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    .line 633
    new-instance v2, Lcom/vtosters/lite/fragments/market/GoodFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$2;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    .line 640
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private aI()V
    .locals 3

    .line 954
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->be:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 957
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->be:Z

    .line 959
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ah:Lcom/vk/mentions/MentionsEditTextHelper;

    invoke-virtual {v1}, Lcom/vk/mentions/MentionsEditTextHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 962
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->be:Z

    return-void

    .line 965
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private aL()Z
    .locals 3

    .line 969
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "can_write"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private aM()V
    .locals 2

    const/4 v0, -0x1

    .line 1279
    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ao:I

    .line 1280
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I
    .locals 0

    .line 132
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ax:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    return-object p0
.end method

.method private b(Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;
    .locals 1

    .line 1375
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bn:Z

    return p1
.end method

.method private bn()V
    .locals 2

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app6468267_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#cart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1289
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private bo()V
    .locals 2

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app6468267_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I
    .locals 0

    .line 132
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bb:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bn:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->bo()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/market/GoodFragment;I)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j(I)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bf:I

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I
    .locals 0

    .line 132
    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bk:I

    return p1
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/PauseAnimationScrollListener;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aH()V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aI()V

    return-void
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/d/ReplyBarController;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aG()V

    return-void
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/market/GoodFragment;)Landroid/view/View;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aE:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->al:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    return-object p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bj:I

    return p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bb:I

    return p0
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/market/GoodFragment;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ax:I

    return p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aK:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 383
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->A_()V

    .line 384
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    .line 388
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    .line 389
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    .line 390
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aw:Lcom/vk/stickers/StickersView;

    .line 391
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    .line 392
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    .line 393
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    .line 394
    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->as:Landroid/view/View;

    .line 396
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C_()V
    .locals 3

    .line 361
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->C_()V

    .line 362
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bp:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->F()V

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->b()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 367
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->G()V

    .line 368
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->a()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 404
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bp:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 405
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->H()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 847
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const v1, 0x1e5a9

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    const-string p1, "comment"

    .line 849
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    iget v1, p1, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    if-ne v0, v1, :cond_0

    .line 852
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 856
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 857
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->p:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 858
    iget v0, p3, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 859
    iget-object v0, p3, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    .line 860
    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    iget v1, p1, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    if-ne v0, v1, :cond_2

    .line 861
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    .line 862
    iget v0, p3, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    .line 863
    iget p3, p3, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c:I

    iput p3, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c:I

    .line 864
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    invoke-virtual {p3, p2, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(ILcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x10eb

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_5

    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "result_target"

    .line 873
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_6

    .line 875
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x2710

    if-le p1, v0, :cond_6

    .line 879
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 351
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f0c0141

    .line 352
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->i(I)V

    const/4 p1, 0x1

    .line 353
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o_(Z)V

    const p1, 0x7f1103f0

    .line 354
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(I)V

    const-string p1, "open_market_item"

    .line 356
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "item_ids"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->ay()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0d000c

    .line 974
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a068e

    .line 975
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 977
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    iget-boolean v1, v1, Lcom/vk/dto/common/Good;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 978
    :goto_0
    invoke-static {}, Lcom/vk/fave/FaveController;->b()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    const v1, 0x7f110307

    goto :goto_1

    :cond_1
    const v1, 0x7f1102d9

    .line 979
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f0a068b

    .line 981
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 983
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bn:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 985
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1016
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1017
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1019
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$7;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1029
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v0, :cond_0

    .line 1030
    check-cast p1, Landroid/support/design/widget/AppBarLayout$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    .line 1033
    :cond_0
    new-instance p1, Lme/grishka/appkit/views/DividerItemDecoration;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x26000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1034
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$8;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 1045
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1047
    new-instance p1, Lme/grishka/appkit/views/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1048
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$9;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$9;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 1061
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1062
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$10;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$10;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 1072
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 1073
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/market/GoodFragment$11;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$11;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1081
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Lcom/vtosters/lite/fragments/market/GoodFragment$13;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$13;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1087
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->ax()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;)V
    .locals 4

    .line 765
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    new-instance v1, Lcom/vtosters/lite/api/market/MarketDeleteComment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v2

    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/market/MarketDeleteComment;-><init>(II)V

    new-instance v2, Lcom/vtosters/lite/fragments/market/GoodFragment$5;

    invoke-direct {v2, p0, p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$5;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/Comment;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/market/MarketDeleteComment;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 777
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/api/wall/WallLike;->a(Lcom/vtosters/lite/Comment;I)Lcom/vk/api/wall/WallLike;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$3;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/Comment;)V

    invoke-virtual {p2, v0}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 657
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/board/BoardComment;Z)V
    .locals 3

    .line 802
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/api/board/BoardComment;->h()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ax:I

    .line 807
    iget v0, p1, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    iput v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bb:I

    .line 808
    iget-object v0, p1, Lcom/vtosters/lite/api/board/BoardComment;->k:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    .line 809
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    .line 810
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 811
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "is_closed"

    .line 815
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_5

    .line 818
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    if-eqz p1, :cond_3

    .line 819
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 821
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 823
    iget p2, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    iput p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ag:I

    .line 824
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b(Ljava/lang/String;)V

    .line 828
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 829
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bb:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 831
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    .line 832
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public aB()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 5

    .line 990
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0243

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a068b

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a068e

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a094f

    if-eq v0, v1, :cond_0

    .line 1010
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 997
    :cond_0
    new-instance p1, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {p1}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v0, "market"

    .line 998
    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 999
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 1000
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->ay()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 1001
    invoke-virtual {p1, p0}, Lcom/vk/webapp/ReportFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return v2

    .line 1007
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->n()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    new-instance v1, Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aC()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return v2

    .line 1004
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->bn()V

    return v2

    .line 992
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?w=product"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 994
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11051a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    return-object v0
.end method

.method as()I
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method ay()I
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method az()Ljava/lang/String;
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 757
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    .line 761
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aw:Lcom/vk/stickers/StickersView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 410
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 411
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result p1

    const-string v0, "product_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "comment"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bk:I

    .line 414
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "scroll_to_first_comment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bl:Z

    .line 416
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 417
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bo:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 420
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->c()V

    return-void
.end method

.method public b(Lcom/vtosters/lite/Comment;)V
    .locals 2

    .line 782
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->j()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    .line 783
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vtosters/lite/api/board/BoardComment;I)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    const v0, 0x1e5a9

    .line 784
    invoke-virtual {p1, p0, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 9

    .line 662
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result p2

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v5, 0x7f110a01

    .line 668
    invoke-virtual {p0, v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_1
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->o()Z

    move-result v5

    .line 673
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->n()Z

    move-result v6

    .line 675
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    const v7, 0x7f1101cf

    .line 676
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_2
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->g()I

    move-result v7

    invoke-static {v7}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v7

    .line 681
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->g()I

    move-result v8

    if-ne v8, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz v7, :cond_7

    :cond_4
    const v8, 0x7f1101f2

    .line 683
    invoke-virtual {p0, v8}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    .line 684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const v5, 0x7f110254

    .line 689
    invoke-virtual {p0, v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v7, :cond_9

    if-eqz v2, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    const p2, 0x7f110a03

    .line 696
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 697
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_a
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_b

    return-void

    .line 705
    :cond_b
    new-instance v2, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v2, p2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vtosters/lite/fragments/market/GoodFragment$4;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment$4;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/List;Lcom/vtosters/lite/Comment;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public bc()V
    .locals 1

    .line 748
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->bc()V

    .line 749
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aB()V

    return-void
.end method

.method public bm_()V
    .locals 0

    return-void
.end method

.method protected c(II)V
    .locals 15

    move-object v9, p0

    move/from16 v10, p1

    .line 1171
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1172
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1173
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1175
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "good"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/vk/dto/common/Good;

    .line 1176
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupPhoto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1178
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contactId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1179
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contactName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1180
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contactPhoto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1181
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wiki"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/Wiki;

    if-eqz v14, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v4, v0, Lcom/vtosters/lite/data/Wiki;->b:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/vtosters/lite/data/Wiki;->a:Ljava/lang/String;

    move-object v5, v0

    :goto_1
    move-object v0, v9

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/vtosters/lite/fragments/market/GoodFragment;->aj:Ljava/util/List;

    .line 1187
    iget-object v0, v9, Lcom/vtosters/lite/fragments/market/GoodFragment;->ai:Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    iget-object v1, v9, Lcom/vtosters/lite/fragments/market/GoodFragment;->aj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(Ljava/util/List;)V

    .line 1188
    invoke-virtual {v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->bl_()V

    .line 1191
    :cond_2
    new-instance v7, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;

    if-nez v14, :cond_3

    if-nez v10, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    move-object v0, v7

    move v1, v12

    move v2, v11

    move-object v3, v13

    move v5, v10

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;-><init>(IILjava/lang/String;ZII)V

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$14;

    invoke-direct {v0, v9, v9, v10, v14}, Lcom/vtosters/lite/fragments/market/GoodFragment$14;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/common/Good;)V

    .line 1192
    invoke-virtual {v7, v0}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/vtosters/lite/fragments/market/GoodFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Lcom/vtosters/lite/Comment;)V
    .locals 2

    .line 788
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v1, "market_comment"

    .line 789
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    const-string v1, "market_comment"

    .line 790
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 791
    invoke-interface {p1}, Lcom/vtosters/lite/Comment;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 792
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 793
    invoke-virtual {p1, p0}, Lcom/vk/webapp/ReportFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 432
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$19;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$19;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a021e

    .line 452
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/WriteBar;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    .line 453
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    const v1, 0x7f0a0ccd

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    const v0, 0x7f0a021f

    .line 454
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    const v0, 0x7f0a0cba

    .line 456
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bq:Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bi:Lcom/vk/dto/common/Good;

    iget v3, v3, Lcom/vk/dto/common/Good;->o:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    :cond_1
    const v0, 0x7f0a0cbb

    .line 461
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    .line 463
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->az:Z

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->at:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aL()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    .line 474
    :cond_3
    new-instance v0, Lcom/vk/stickers/StickersView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ae:Lcom/vk/stickers/StickersView$b;

    invoke-direct {v0, v3, v4}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aw:Lcom/vk/stickers/StickersView;

    .line 475
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aw:Lcom/vk/stickers/StickersView;

    invoke-direct {v0, v3, p2, v4}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    .line 476
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v0

    const v3, -0x14110e

    invoke-virtual {p2, v0, v3}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 477
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v0}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 480
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ae:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    .line 481
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$20;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$20;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 493
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$21;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$21;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$g;)V

    .line 514
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    const v0, 0x7f0a0cd6

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$22;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$22;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 540
    new-instance p2, Lcom/vk/mentions/MentionsEditTextHelper;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    new-instance v3, Lcom/vk/mentions/b/DefaultMentionSpanProvider;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/mentions/b/DefaultMentionSpanProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, p0, v3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ah:Lcom/vk/mentions/MentionsEditTextHelper;

    .line 541
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ah:Lcom/vk/mentions/MentionsEditTextHelper;

    invoke-virtual {p2, v1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Z)V

    .line 542
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ah:Lcom/vk/mentions/MentionsEditTextHelper;

    new-instance v0, Lcom/vk/mentions/MentionFormatter3;

    invoke-direct {v0}, Lcom/vk/mentions/MentionFormatter3;-><init>()V

    invoke-virtual {p2, v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter1;)V

    .line 543
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aq:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ah:Lcom/vk/mentions/MentionsEditTextHelper;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 545
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result p2

    .line 547
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 549
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 550
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    const v0, 0x7f0c03b5

    const/4 v3, 0x0

    .line 552
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->as:Landroid/view/View;

    .line 553
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->ap:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->as:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;)V

    .line 555
    new-instance p1, Lcom/vtosters/lite/ui/d/ReplyBarController;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->as:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/fragments/market/GoodFragment$23;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$23;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/vtosters/lite/ui/d/ReplyBarController;-><init>(Landroid/view/View;IZLcom/vtosters/lite/ui/d/ReplyBarController$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->af:Lcom/vtosters/lite/ui/d/ReplyBarController;

    .line 588
    new-instance p1, Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {p1}, Lcom/vk/stickers/PauseAnimationScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    .line 589
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->bm:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object p3
.end method

.method public h_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/vtosters/lite/Comment;)V
    .locals 1

    .line 798
    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/api/board/BoardComment;Z)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment;->av:Lcom/vk/stickers/c/KeyboardPopup;

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aB()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

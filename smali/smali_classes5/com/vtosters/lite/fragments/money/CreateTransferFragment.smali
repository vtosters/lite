.class public Lcom/vtosters/lite/fragments/money/CreateTransferFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "CreateTransferFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;
    }
.end annotation


# instance fields
.field private aC:Lio/reactivex/disposables/CompositeDisposable;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private aH:Lcom/vk/dto/money/MoneyGetCardsResult;

.field private aI:Z

.field private final ae:Lcom/vk/bridges/AuthBridge4;

.field private af:Landroid/widget/TextView;

.field private ag:Lcom/vk/imageloader/view/VKImageView;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/EditText;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private ao:Lcom/vtosters/lite/UserProfile;

.field private ap:Landroid/widget/ScrollView;

.field private aq:Landroid/widget/EditText;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/widget/TextView;

.field private at:Z

.field private au:I

.field private av:I

.field private aw:Ljava/lang/String;

.field private ax:Lcom/vk/dto/money/MoneyReceiverInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 162
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ae:Lcom/vk/bridges/AuthBridge4;

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->at:Z

    .line 185
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    .line 194
    new-instance v1, Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/money/MoneyGetCardsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 197
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aI:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/dto/money/MoneyGetCardsResult;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aG:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    return-object p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 494
    new-instance v0, Lcom/vk/api/money/MoneySendTransfer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/api/money/MoneySendTransfer;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lcom/vk/api/money/MoneySendTransfer;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$4;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$4;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    new-instance p4, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;

    invoke-direct {p4, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 498
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 497
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->af:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vkchatphoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ag:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ag:Lcom/vk/imageloader/view/VKImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v0, 0x7f0a0910

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    .line 298
    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/4 v0, 0x2

    .line 299
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    const/4 v1, 0x4

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1, v2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 313
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aG()V

    .line 315
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aA()V

    .line 316
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ay()V

    return-void
.end method

.method private a(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/UserProfile;)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vk/api/money/MoneyGetParams;

    iget v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    invoke-direct {v1, v2}, Lcom/vk/api/money/MoneyGetParams;-><init>(I)V

    .line 373
    invoke-virtual {v1}, Lcom/vk/api/money/MoneyGetParams;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V

    new-instance v3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$25;

    invoke-direct {v3, p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$25;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V

    .line 374
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;I)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->k(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n(Z)V

    return-void
.end method

.method private aB()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ap:Landroid/widget/ScrollView;

    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$3;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aC()V
    .locals 6

    .line 459
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->at:Z

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->at:Z

    .line 467
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " "

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " "

    const-string v4, ""

    .line 475
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 479
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CreateTransferFragment"

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse amount string "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 486
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aD:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 489
    :cond_4
    iget v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 487
    :cond_5
    :goto_2
    iget v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(IILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private aE()V
    .locals 4

    .line 664
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/VKTabLayout;

    .line 665
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 666
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const v2, 0x7f11062c

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 670
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    const v2, 0x7f11061b

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 672
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aD:Z

    if-eqz v2, :cond_0

    .line 673
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 676
    :cond_0
    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$8;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 692
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/Toolbar$b;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroid/support/v7/widget/Toolbar$b;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aG()V
    .locals 5

    const v0, 0x7f11061d

    .line 696
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->k(I)V

    .line 698
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH()V

    .line 700
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a9c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    .line 701
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 703
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    const v3, 0x7f110627

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 704
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    const v3, 0x7f110624

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 706
    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$9;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$9;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 727
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a09c9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 728
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0627

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0632

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 734
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x10

    .line 735
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 737
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->al:Landroid/widget/TextView;

    const v1, 0x7f110632

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 739
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a031c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    .line 740
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a063a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ar:Landroid/widget/LinearLayout;

    .line 741
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a063b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->as:Landroid/widget/TextView;

    .line 743
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$10;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 768
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 769
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0626

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 770
    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$11;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$11;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 781
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a025e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 782
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aH()V
    .locals 7

    .line 794
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0633

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0529

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 797
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aF:Z

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aI()V

    .line 800
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 803
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    const v5, 0x7f110623

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 804
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060130

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 807
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private aI()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 940
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 941
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    .line 942
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    .line 946
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CreateTransferFragment"

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse amount string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    .line 948
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aK()I

    move-result v3

    .line 949
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aL()I

    move-result v4

    .line 950
    iget-object v5, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {v5}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    if-ge v2, v3, :cond_1

    .line 953
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1105ff

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    const v2, -0x55514d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 955
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 956
    iput v3, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av:I

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    if-le v2, v4, :cond_2

    .line 957
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-nez v2, :cond_2

    .line 958
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1105fe

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    const v2, -0x19b9ba

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 961
    iput v4, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av:I

    goto :goto_1

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 964
    iput v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av:I

    :goto_1
    return-void
.end method

.method private aK()I
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ae:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ae:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->k()I

    move-result v0

    return v0
.end method

.method private aL()I
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ae:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ae:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->l()I

    move-result v0

    return v0
.end method

.method private aM()V
    .locals 3

    .line 983
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "first_name_dat"

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    iget v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    if-gez v1, :cond_0

    .line 986
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ag:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ar()V
    .locals 4

    .line 233
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;Z)V

    .line 234
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 235
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    const-class v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 249
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au()V

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vk/api/money/MoneyGetParams;

    iget v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    invoke-direct {v1, v2}, Lcom/vk/api/money/MoneyGetParams;-><init>(I)V

    .line 252
    invoke-virtual {v1}, Lcom/vk/api/money/MoneyGetParams;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    const-class v3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private as()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a025d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a025e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private au()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vk/api/money/MoneyGetCards;

    invoke-direct {v1}, Lcom/vk/api/money/MoneyGetCards;-><init>()V

    .line 277
    invoke-virtual {v1}, Lcom/vk/api/money/MoneyGetCards;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$21;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$21;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    const-class v3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 278
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private av()V
    .locals 6

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a0b2c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 322
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v5, 0x7f0a01e0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    .line 325
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 326
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_0
    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$22;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$22;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 340
    :cond_1
    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$23;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private aw()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 361
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;

    move-result-object v0

    const/16 v1, 0x65

    .line 363
    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private ay()V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Activity;)I

    move-result v0

    .line 426
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aX:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->az:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aG:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aG:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 788
    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aL()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 789
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 527
    new-instance v0, Lcom/vk/api/money/MoneySendRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/api/money/MoneySendRequest;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-eqz v1, :cond_6

    .line 529
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110622

    .line 530
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0a01e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 534
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 536
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aW:Landroid/view/ViewGroup;

    const v2, 0x7f0a01e0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 538
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v0, ""

    :cond_1
    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 541
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 546
    :goto_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aF:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, p2

    .line 548
    :goto_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    .line 549
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    const p1, 0x7f1105ff

    const/4 p2, 0x1

    .line 552
    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aK()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 556
    :cond_5
    new-instance p2, Lcom/vk/api/money/MoneySendRequest;

    move-object v1, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/money/MoneySendRequest;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object p2, v0

    .line 559
    :goto_4
    invoke-virtual {p2}, Lcom/vk/api/money/MoneySendRequest;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 561
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$6;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$6;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    new-instance p4, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$7;

    invoke-direct {p4, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$7;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 562
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 561
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private b(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;I)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->k(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->at:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->as()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aF:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aI:Z

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aM()V

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ay()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE()V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ap:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH()V

    return-void
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aq:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aL()I

    move-result p0

    return p0
.end method

.method private n(Z)V
    .locals 1

    .line 818
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aD:Z

    .line 819
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->al:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f110632

    goto :goto_0

    :cond_0
    const p1, 0x7f11062e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->as:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aK()I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aI:Z

    return p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC()V

    return-void
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/EditText;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ak:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    return p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aI()V

    return-void
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aB()V

    return-void
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av:I

    return p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 657
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->A_()V

    .line 658
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    const-string p1, "SelectCardResult"

    .line 597
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    if-eqz p1, :cond_1

    .line 599
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aH:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 600
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->av()V

    :cond_1
    const-string p1, "CARD_WAS_ADDED"

    const/4 p2, 0x0

    .line 602
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 604
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 607
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->finish()V

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 609
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 615
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/content/Context;)V

    .line 616
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "to_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    .line 617
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "to"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ao:Lcom/vtosters/lite/UserProfile;

    .line 618
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f110466

    .line 445
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080397

    .line 446
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 447
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 646
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f080484

    .line 648
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->m(I)V

    .line 650
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "startWithRequest"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 651
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n(Z)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/vk/webapp/HelpFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected aq()V
    .locals 5

    .line 201
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isChatRequest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ar()V

    goto :goto_0

    .line 207
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 208
    new-instance v0, Lcom/vk/api/users/UsersGet;

    new-array v3, v1, [I

    iget v4, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    aput v4, v3, v2

    const-string v2, "photo_200,first_name,first_name_dat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "dat"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/api/users/UsersGet;-><init>([I[Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/vk/api/users/UsersGet;->a(Z)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$1;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGetById;

    iget v2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->au:I

    neg-int v2, v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGetById;->a(Z)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$12;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$12;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aC:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 627
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 628
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->o_(Z)V

    .line 630
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "moneyInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 631
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    .line 632
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ax:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 636
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ae:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge1;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    .line 638
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isChatRequest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    .line 639
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0c0039

    .line 640
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n(I)V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0c0267

    const/4 p3, 0x0

    .line 824
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a85

    .line 825
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ap:Landroid/widget/ScrollView;

    const p2, 0x7f0a0b4d

    .line 826
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ak:Landroid/widget/TextView;

    const p2, 0x7f0a0868

    .line 827
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->al:Landroid/widget/TextView;

    .line 828
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->al:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$13;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$13;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0b4e

    .line 834
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    const p2, 0x7f0a0b53

    .line 835
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->af:Landroid/widget/TextView;

    const p2, 0x7f0a0502

    .line 836
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ag:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0633

    .line 838
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 839
    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$14;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aM()V

    const p2, 0x7f0a031b

    .line 850
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    .line 851
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$15;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 876
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-eqz p2, :cond_0

    .line 877
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 880
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/ui/NumberTextWatcher;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-direct {p3, v0}, Lcom/vtosters/lite/ui/NumberTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a031a

    .line 881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ai:Landroid/widget/EditText;

    .line 882
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ai:Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$16;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$16;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 892
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ai:Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$17;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$17;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 900
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aE:Z

    if-eqz p2, :cond_1

    .line 901
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ai:Landroid/widget/EditText;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 904
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "amount"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 905
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 906
    iget-object p3, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 909
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "comment"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 910
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 911
    iget-object p3, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ai:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ah:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    const p2, 0x7f0a025d

    .line 916
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 917
    iget-object p3, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aw:Ljava/lang/String;

    invoke-static {p3}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aj:Landroid/widget/TextView;

    new-instance p3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$18;-><init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aI()V

    .line 932
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ay()V

    return-object p1
.end method

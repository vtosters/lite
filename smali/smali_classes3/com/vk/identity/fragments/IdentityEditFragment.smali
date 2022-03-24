.class public final Lcom/vk/identity/fragments/IdentityEditFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "IdentityEditFragment.kt"

# interfaces
.implements Lcom/vk/identity/adapters/IdentityEditAdapter$d;
.implements Lcom/vk/identity/fragments/IdentityEditContract$c;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/fragments/IdentityEditFragment$a;,
        Lcom/vk/identity/fragments/IdentityEditFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/identity/fragments/IdentityEditContract$a;",
        ">;",
        "Lcom/vk/identity/adapters/IdentityEditAdapter$d;",
        "Lcom/vk/identity/fragments/IdentityEditContract$c;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/identity/fragments/IdentityEditFragment$b;


# instance fields
.field private af:Lcom/vk/identity/IdentityContext;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Landroid/view/MenuItem;

.field private final aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

.field private final ak:Lcom/vk/identity/adapters/IdentityCountryAdapter;

.field private al:Lcom/vk/identity/adapters/IdentityLabelAdapter;

.field private ao:Lcom/vk/dto/identity/IdentityLabel;

.field private ap:Lcom/vk/dto/common/Country;

.field private aq:Lcom/vk/dto/common/City;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:I

.field private aw:Z

.field private ax:Lcom/vk/dto/identity/IdentityCardData;

.field private ay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/fragments/IdentityEditFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/fragments/IdentityEditFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/identity/fragments/IdentityEditFragment;->ae:Lcom/vk/identity/fragments/IdentityEditFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/vk/identity/adapters/IdentityEditAdapter;

    move-object v1, p0

    check-cast v1, Lcom/vk/identity/adapters/IdentityEditAdapter$d;

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/IdentityEditAdapter;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter$d;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    .line 49
    new-instance v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;

    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$countryAdapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-direct {v1, v2}, Lcom/vk/identity/fragments/IdentityEditFragment$countryAdapter$1;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;-><init>(Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ak:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ar:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->as:Ljava/lang/String;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->at:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->au:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/vk/identity/fragments/IdentityEditContract$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/identity/fragments/IdentityEditContract$c;

    invoke-direct {v0, v1}, Lcom/vk/identity/fragments/IdentityEditContract$b;-><init>(Lcom/vk/identity/fragments/IdentityEditContract$c;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/identity/fragments/IdentityEditFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Country;)V
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_country"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    const/4 p1, 0x0

    .line 342
    check-cast p1, Lcom/vk/dto/common/City;

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    .line 343
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityEditAdapter;->f()V

    .line 344
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ax()V

    return-void
.end method

.method private final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 3

    .line 328
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_label"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 331
    :cond_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    .line 333
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter;->b(Z)V

    .line 334
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ax()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->as()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditFragment;Lcom/vk/dto/common/Country;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->a(Lcom/vk/dto/common/Country;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditFragment;Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    return-void
.end method

.method private final aA()V
    .locals 8

    .line 349
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->al:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0, v1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    .line 351
    invoke-virtual {v0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->c()V

    .line 353
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f1104d9

    .line 354
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 355
    invoke-static {v1, v4, v4, v2, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 356
    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroid/support/v7/widget/RecyclerView$a;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v0, "identity_dialog_label"

    .line 357
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_1
    return-void
.end method

.method private final aB()V
    .locals 9

    .line 362
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ak:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a(Ljava/lang/Integer;)V

    .line 363
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f110914

    .line 364
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 365
    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 366
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ak:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroid/support/v7/widget/RecyclerView$a;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v1, "identity_dialog_country"

    .line 367
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method private final aC()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aw:Z

    .line 373
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aB()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aw:Z

    .line 377
    new-instance v0, Lcom/vtosters/lite/fragments/CitySelectFragment$a;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget v1, v1, Lcom/vk/dto/common/Country;->a:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/CitySelectFragment$a;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x2eb

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/CitySelectFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private final aq()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityCard;->b()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    .line 99
    instance-of v1, v0, Lcom/vk/dto/identity/IdentityPhone;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityPhone;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->au:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/identity/IdentityEmail;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityEmail;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->at:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_3
    instance-of v1, v0, Lcom/vk/dto/identity/IdentityAddress;

    if-eqz v1, :cond_6

    .line 102
    check-cast v0, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->as:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ar:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/identity/IdentityCardData;->b(I)Lcom/vk/dto/common/Country;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    .line 105
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/identity/IdentityCardData;->a(I)Lcom/vk/dto/common/City;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    :cond_6
    :goto_0
    return-void
.end method

.method private final as()V
    .locals 5

    .line 128
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v4, "type"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/identity/fragments/IdentityEditContract$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Z_()V

    return-void
.end method

.method private final at()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    const v1, 0x7f0802c5

    .line 257
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 258
    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v4, "type"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/vk/identity/IdentityHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$e;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v1, v0}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ah:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a02cc

    const v3, 0x7f110a2f

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    .line 265
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 266
    new-instance v2, Lcom/vk/identity/fragments/IdentityEditFragment$f;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$f;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v2, 0x2

    .line 269
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 270
    invoke-direct {p0, v1}, Lcom/vk/identity/fragments/IdentityEditFragment;->o(Z)V

    :cond_4
    return-void
.end method

.method private final au()Z
    .locals 7

    .line 275
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v1, :cond_6

    .line 276
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4468640c

    if-eq v2, v3, :cond_3

    const v3, 0x5c24b9c

    if-eq v2, v3, :cond_2

    const v3, 0x65b3d6e

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract$a;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->au:Ljava/lang/String;

    iget v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/identity/fragments/IdentityEditContract$a;->a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v2, "email"

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract$a;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->at:Ljava/lang/String;

    iget v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/identity/fragments/IdentityEditContract$a;->b(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v2, "address"

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract$a;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->as:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    iget v3, v3, Lcom/vk/dto/common/Country;->a:I

    iget-object v4, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iget v4, v4, Lcom/vk/dto/common/City;->a:I

    iget-object v5, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ar:Ljava/lang/String;

    iget v6, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    invoke-interface/range {v0 .. v6}, Lcom/vk/identity/fragments/IdentityEditContract$a;->a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final av()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 300
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    .line 308
    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 310
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ax()V

    return-void
.end method

.method private final ax()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v3, "type"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4468640c

    if-eq v3, v4, :cond_6

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_5

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 317
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->au:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    :cond_5
    const-string v3, "email"

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 318
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->at:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    :cond_6
    const-string v3, "address"

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->as:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    .line 320
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not found card type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 322
    :cond_9
    :goto_5
    invoke-direct {p0, v1}, Lcom/vk/identity/fragments/IdentityEditFragment;->o(Z)V

    return-void
.end method

.method private final az()Z
    .locals 1

    .line 325
    iget v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vk/identity/fragments/IdentityEditFragment;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/identity/fragments/IdentityEditFragment;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/identity/fragments/IdentityEditFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/identity/fragments/IdentityEditFragment;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->au()Z

    move-result p0

    return p0
.end method

.method private final n(Z)V
    .locals 6

    .line 150
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 152
    sget-object p1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->az()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/identity/IdentityHelper;->a(Ljava/lang/String;Z)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz p1, :cond_8

    .line 155
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/common/City;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/common/Country;)V

    .line 161
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "arg_identity_card"

    .line 162
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->af:Lcom/vk/identity/IdentityContext;

    if-eqz v1, :cond_6

    const-string v2, "arg_identity_context"

    .line 164
    new-instance v3, Lcom/vk/identity/IdentityContext;

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->b()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->h()I

    move-result v1

    invoke-direct {v3, v4, p1, v5, v1}, Lcom/vk/identity/IdentityContext;-><init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vtosters/lite/data/ApiApplication;I)V

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    :cond_6
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->az()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "arg_identity_id"

    .line 167
    iget v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const/4 p1, -0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/vk/identity/fragments/IdentityEditFragment;->b(ILandroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method private final o(Z)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 288
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f080339

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    const v2, 0x7f060278

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Landroid/content/Context;

    const v2, 0x7f06027a

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_country"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 176
    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_label"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    const/4 v0, 0x0

    .line 179
    move-object v1, v0

    check-cast v1, Lcom/vk/identity/IdentityContext;

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->af:Lcom/vk/identity/IdentityContext;

    .line 180
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 181
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ah:Landroid/support/v7/widget/Toolbar;

    .line 182
    move-object v1, v0

    check-cast v1, Lcom/vk/identity/adapters/IdentityLabelAdapter;

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->al:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    .line 183
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/Country;

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    .line 184
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/identity/IdentityCardData;

    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    .line 185
    check-cast v0, Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    return-void
.end method

.method public Y_()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    :cond_0
    return-void
.end method

.method public Z_()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01d9

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b01

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ah:Landroid/support/v7/widget/Toolbar;

    const-string p2, "view"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0a0967

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 116
    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/identity/fragments/IdentityEditFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$onCreateView$1;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->at()V

    .line 121
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->av()V

    .line 122
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->as()V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 381
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseMvpFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2eb

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "city"

    .line 383
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    .line 384
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityEditAdapter;->f()V

    .line 385
    iget-boolean p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aw:Z

    if-eqz p1, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aC()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ai:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    const-string v0, "identityCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->c(Lcom/vk/dto/identity/IdentityCard;)V

    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->n(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2e996b

    if-eq v0, v1, :cond_2

    const v1, 0x61f7ef4    # 2.9997847E-35f

    if-eq v0, v1, :cond_1

    const v1, 0x39175796

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aB()V

    goto :goto_0

    :cond_1
    const-string v0, "label"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aA()V

    goto :goto_0

    :cond_2
    const-string v0, "city"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aC()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ar:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "custom_label"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance p1, Lcom/vk/dto/identity/IdentityLabel;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/vk/dto/identity/IdentityLabel;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    goto :goto_0

    :sswitch_2
    const-string v0, "email"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->at:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "phone_number"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->au:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v0, "address"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->as:Ljava/lang/String;

    .line 211
    :goto_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ax()V

    return-void

    .line 209
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in fields"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_4
        -0x247fbcc6 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x2b1e54a6 -> :sswitch_1
        0x2d25f68d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/vk/identity/adapters/IdentityLabelAdapter;

    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-direct {v1, v2}, Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, p1, v1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->al:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    .line 134
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aw()V

    return-void
.end method

.method public aa_()V
    .locals 9

    .line 237
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->az()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d22

    .line 241
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const v2, 0x7f1101ff

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v8, "type"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v6, v7}, Lcom/vk/identity/IdentityHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110fe4

    .line 243
    new-instance v2, Lcom/vk/identity/fragments/IdentityEditFragment$c;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$c;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110114

    .line 246
    sget-object v2, Lcom/vk/identity/fragments/IdentityEditFragment$d;->a:Lcom/vk/identity/fragments/IdentityEditFragment$d;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {v0}, Lcom/vtosters/lite/VKAlertDialog$a;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public ab_()Lcom/vk/dto/identity/IdentityLabel;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->b(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "arg_type"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(IdentityHelper.ARG_TYPE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    const-string v0, "arg_identity_card"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityCardData;

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    const-string v0, "arg_identity_context"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arg_identity_context"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/IdentityContext;

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->af:Lcom/vk/identity/IdentityContext;

    :cond_0
    const-string v0, "arg_identity_id"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arg_identity_id"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    .line 82
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->aq()V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    sget-object v0, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v3, "type"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->az()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/identity/IdentityHelper;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aj:Lcom/vk/identity/adapters/IdentityEditAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->b(Z)V

    :cond_4
    return-void
.end method

.method public b(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 3

    const-string v0, "identityCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ax:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ay:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->av:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/identity/IdentityCardData;->b(Lcom/vk/dto/identity/IdentityCard;)V

    :cond_2
    const/4 p1, 0x1

    .line 252
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->n(Z)V

    return-void
.end method

.method public f_(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_label"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ao:Lcom/vk/dto/identity/IdentityLabel;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const-string v0, "country"

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ap:Lcom/vk/dto/common/Country;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iget-object p1, p1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v0, "country!!.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "city"

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->aq:Lcom/vk/dto/common/City;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string v0, "city!!.title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "address"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->as:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "postcode"

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->ar:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "phone_number"

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->au:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "email"

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->at:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v0, "label"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, ""

    goto :goto_0

    :cond_b
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityEditFragment;->n(Z)V

    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/vk/identity/IdentityController;
.super Ljava/lang/Object;
.source "IdentityController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/IdentityController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/IdentityController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/IdentityController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v2, "IDENTITY_CARD_REQUEST_DIALOG"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v2, "IDENTITY_CARD_LIST_DIALOG"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/identity/IdentityController;->a()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityContext;->d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/identity/fragments/IdentityEditFragment$a;

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->v1()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/vk/identity/fragments/IdentityEditFragment$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    invoke-virtual {v0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/IdentityEditFragment$a;

    iget-object p1, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    const/16 p2, 0x378

    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/identity/IdentityController;->b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/IdentityController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/identity/IdentityController;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/IdentityController;Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/IdentityController;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/identity/IdentityController;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 19
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/identity/IdentityCardData$b;->a(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/vk/identity/fragments/IdentityEditFragment$a;

    invoke-virtual {p3}, Lcom/vk/identity/IdentityContext;->v1()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/identity/fragments/IdentityEditFragment$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    invoke-virtual {p2, p3}, Lcom/vk/identity/fragments/IdentityEditFragment$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/IdentityEditFragment$a;

    iget-object p1, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    const/16 p3, 0x378

    invoke-virtual {p2, p1, p3}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 22
    invoke-direct {p0}, Lcom/vk/identity/IdentityController;->a()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/identity/IdentityController;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private final b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/vk/identity/IdentityController;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v7, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v7, v2, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {v1, v0, p2}, Lcom/vk/identity/IdentityHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance v2, Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/identity/IdentityContext;->f(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/vk/identity/IdentityController$showIdentityListByType$1$1;

    invoke-direct {v1, p0}, Lcom/vk/identity/IdentityController$showIdentityListByType$1$1;-><init>(Lcom/vk/identity/IdentityController;)V

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/vk/identity/adapters/IdentityAdapter;-><init>(Lcom/vk/identity/IdentityContext;Ljava/lang/String;ILkotlin/jvm/b/Functions4;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    new-instance v0, Lcom/vk/identity/IdentityController$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/identity/IdentityController$e;-><init>(Lcom/vk/identity/IdentityController;Ljava/lang/String;Lcom/vk/identity/IdentityContext;)V

    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    new-instance v0, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/identity/IdentityController$showIdentityListByType$$inlined$let$lambda$2;-><init>(Lcom/vk/identity/IdentityController;Ljava/lang/String;Lcom/vk/identity/IdentityContext;)V

    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const p1, 0x7f08089f

    const p2, 0x7f04024f

    .line 10
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "IDENTITY_CARD_LIST_DIALOG"

    .line 11
    invoke-virtual {v7, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/IdentityContext;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Lcom/vk/identity/IdentityController;->a()V

    .line 9
    new-instance v1, Lcom/vk/identity/adapters/IdentityContextAdapter;

    new-instance v0, Lcom/vk/identity/IdentityController$requestIdentity$adapter$1;

    invoke-direct {v0, p0}, Lcom/vk/identity/IdentityController$requestIdentity$adapter$1;-><init>(Lcom/vk/identity/IdentityController;)V

    invoke-direct {v1, p1, v0}, Lcom/vk/identity/adapters/IdentityContextAdapter;-><init>(Lcom/vk/identity/IdentityContext;Lkotlin/jvm/b/Functions1;)V

    .line 10
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v0, p0, Lcom/vk/identity/IdentityController;->a:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "fragment.activity!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120595

    .line 11
    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v0, 0x1

    .line 12
    invoke-static {v6, v2, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v0, 0x7f1210c2

    .line 14
    new-instance v1, Lcom/vk/identity/IdentityController$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/identity/IdentityController$b;-><init>(Lcom/vk/identity/IdentityController;Lcom/vk/identity/IdentityContext;)V

    invoke-virtual {v6, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 15
    new-instance v0, Lcom/vk/identity/IdentityController$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/identity/IdentityController$c;-><init>(Lcom/vk/identity/IdentityController;Lcom/vk/identity/IdentityContext;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 16
    new-instance v0, Lcom/vk/identity/IdentityController$d;

    invoke-direct {v0, p1}, Lcom/vk/identity/IdentityController$d;-><init>(Lcom/vk/identity/IdentityContext;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "IDENTITY_CARD_REQUEST_DIALOG"

    .line 17
    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

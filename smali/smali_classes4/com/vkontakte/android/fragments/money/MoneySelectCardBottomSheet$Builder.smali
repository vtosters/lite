.class public final Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;
.super Ljava/lang/Object;
.source "MoneySelectCardBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/dialogs/bottomsheet/e$a;

.field private final b:Lcom/vkontakte/android/ui/adapters/d;

.field private c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/core/dialogs/bottomsheet/e;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/core/dialogs/bottomsheet/e;",
            "-",
            "Lcom/vk/dto/money/MoneyCard;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a:Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 3
    new-instance p1, Lcom/vkontakte/android/ui/adapters/d;

    invoke-direct {p1}, Lcom/vkontakte/android/ui/adapters/d;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->b:Lcom/vkontakte/android/ui/adapters/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->c:Lkotlin/jvm/b/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "addCardUrlCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p2, p3}, Lcom/vkontakte/android/fragments/money/p;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/ui/b0/q/a$a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->b:Lcom/vkontakte/android/ui/adapters/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/adapters/d;->a(Lcom/vkontakte/android/ui/b0/q/a$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->d:Lkotlin/jvm/b/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectCardCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/vkontakte/android/ui/b0/q/b$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->b:Lcom/vkontakte/android/ui/adapters/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/adapters/d;->a(Lcom/vkontakte/android/ui/b0/q/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a:Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    return-object p0
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;
    .locals 1

    .line 4
    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;-><init>(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public final a(Lcom/vkontakte/android/ui/b0/q/b$a;)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;
    .locals 1

    .line 5
    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnSelectCardListener$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnSelectCardListener$1;-><init>(Lcom/vkontakte/android/ui/b0/q/b$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->d:Lkotlin/jvm/b/c;

    return-object p0
.end method

.method public final a()Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a:Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 9
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/c;-><init>(ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 10
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->b:Lcom/vkontakte/android/ui/adapters/d;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 11
    new-instance v0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a:Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a()Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V

    .line 13
    new-instance v1, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$a;

    invoke-direct {v1, v0, p0}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$a;-><init>(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;)V

    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vkontakte/android/ui/b0/q/a$a;)V

    .line 14
    new-instance v1, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$b;

    invoke-direct {v1, v0, p0}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$b;-><init>(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;)V

    invoke-direct {p0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->b(Lcom/vkontakte/android/ui/b0/q/b$a;)V

    .line 15
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->b:Lcom/vkontakte/android/ui/adapters/d;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;->a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet;Lcom/vkontakte/android/ui/adapters/d;)V

    return-object v0
.end method

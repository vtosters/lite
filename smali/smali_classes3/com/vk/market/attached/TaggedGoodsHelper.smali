.class public final Lcom/vk/market/attached/TaggedGoodsHelper;
.super Ljava/lang/Object;
.source "TaggedGoodsHelper.kt"


# static fields
.field public static final a:Lcom/vk/market/attached/TaggedGoodsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/attached/TaggedGoodsHelper;

    invoke-direct {v0}, Lcom/vk/market/attached/TaggedGoodsHelper;-><init>()V

    sput-object v0, Lcom/vk/market/attached/TaggedGoodsHelper;->a:Lcom/vk/market/attached/TaggedGoodsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lkotlin/jvm/b/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/Tag$ContentType;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 1
    new-instance v1, Lcom/vk/market/attached/b;

    invoke-direct {v1, v0}, Lcom/vk/market/attached/b;-><init>(Lkotlin/jvm/b/b;)V

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0d0212

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    sget-object v5, Lcom/vk/market/attached/TaggedGoodsViewController;->d:Lcom/vk/market/attached/TaggedGoodsViewController$Companion;

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v11, Lcom/vk/market/attached/TaggedGoodsHelper$showTaggedGoodsDialog$controller$1;

    invoke-direct {v11, v1}, Lcom/vk/market/attached/TaggedGoodsHelper$showTaggedGoodsDialog$controller$1;-><init>(Lcom/vk/market/attached/b;)V

    move-object v6, v2

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 5
    invoke-virtual/range {v5 .. v11}, Lcom/vk/market/attached/TaggedGoodsViewController$Companion;->a(Landroid/view/View;IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lkotlin/jvm/b/b;)Lcom/vk/market/attached/TaggedGoodsViewController;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lcom/vk/market/attached/TaggedGoodsHelper$a;

    invoke-direct {v4, v0}, Lcom/vk/market/attached/TaggedGoodsHelper$a;-><init>(Lkotlin/jvm/b/b;)V

    .line 8
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/e$a;

    move-object v5, p1

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120a6c

    .line 9
    invoke-virtual {v0, v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 10
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 11
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/i;

    invoke-direct {v2}, Lcom/vk/core/dialogs/bottomsheet/i;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0, v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->f(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 14
    invoke-virtual {v0, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$d;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 15
    invoke-static {v0, v3, v2, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/vk/market/attached/b;->a(Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method

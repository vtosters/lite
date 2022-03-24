.class public final Lcom/vk/fave/FaveUtils;
.super Ljava/lang/Object;
.source "FaveUtils.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/vk/fave/FaveUtils;

    invoke-direct {v0}, Lcom/vk/fave/FaveUtils;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/ui/LinkedTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/LinkedTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 34
    new-instance v1, Lcom/vk/fave/FaveUtils$a;

    const-string v2, ""

    invoke-direct {v1, p4, v2}, Lcom/vk/fave/FaveUtils$a;-><init>(Lkotlin/jvm/a/a;Ljava/lang/String;)V

    .line 40
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 42
    invoke-virtual {p4, v1, v0, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x7f0804e1

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0804e5

    .line 102
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/vk/lists/DefaultListEmptyView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    .line 67
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {v0, p2, p4}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;)I

    move-result p4

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {v0}, Lcom/vk/lists/DefaultListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 70
    :cond_0
    move-object p4, p1

    check-cast p4, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p4}, Lcom/vk/lists/DefaultListEmptyView;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1102ed

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 73
    instance-of v0, p1, Lcom/vk/fave/views/FaveEmptyListView;

    if-eqz v0, :cond_1

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/vk/fave/views/FaveEmptyListView;

    invoke-virtual {v0}, Lcom/vk/fave/views/FaveEmptyListView;->getTitleView()Lcom/vtosters/lite/ui/LinkedTextView;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/vk/fave/views/FaveEmptyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1102e3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v4, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    const-string v5, "title"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "linkPart"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/fave/FaveUtils$setupEmptyView$1;

    invoke-direct {v5, p1}, Lcom/vk/fave/FaveUtils$setupEmptyView$1;-><init>(Landroid/view/View;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-direct {v4, v3, p4, v0, v5}, Lcom/vk/fave/FaveUtils;->a(Lcom/vtosters/lite/ui/LinkedTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    goto :goto_1

    .line 80
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {v0, p4}, Lcom/vk/lists/DefaultListEmptyView;->setTitle(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 84
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p3}, Lcom/vk/lists/DefaultListEmptyView;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1102de

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Lcom/vk/lists/DefaultListEmptyView;->setActionText(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, v1}, Lcom/vk/lists/DefaultListEmptyView;->setActionButtonVisible(Z)V

    goto :goto_2

    .line 88
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p3, v2}, Lcom/vk/lists/DefaultListEmptyView;->setActionButtonVisible(Z)V

    .line 91
    :goto_2
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/DefaultListEmptyView;

    sget-object p4, Lcom/vk/fave/FaveUtils$b;->a:Lcom/vk/fave/FaveUtils$b;

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/vk/lists/DefaultListEmptyView;->setActionListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    .line 92
    sget-object p2, Lcom/vk/fave/fragments/FaveTabFragment;->ae:Lcom/vk/fave/fragments/FaveTabFragment$b;

    invoke-virtual {p2}, Lcom/vk/fave/fragments/FaveTabFragment$b;->a()I

    move-result v2

    :cond_3
    invoke-static {p1, v2}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    goto :goto_3

    .line 94
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t setup fields for empty view: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/FaveUtils;->b(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/FaveUtils;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

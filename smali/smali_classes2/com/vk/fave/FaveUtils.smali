.class public final Lcom/vk/fave/FaveUtils;
.super Ljava/lang/Object;
.source "FaveUtils.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/FaveUtils;

    invoke-direct {v0}, Lcom/vk/fave/FaveUtils;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/core/view/links/LinkedTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/view/links/LinkedTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 3
    new-instance v1, Lcom/vk/fave/FaveUtils$a;

    const-string v2, ""

    invoke-direct {v1, p4, v2}, Lcom/vk/fave/FaveUtils$a;-><init>(Lkotlin/jvm/b/Functions;Ljava/lang/String;)V

    .line 4
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 5
    invoke-virtual {p4, v1, v0, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/vk/fave/entities/FaveTag;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->u1()I

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

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080433

    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040022

    goto :goto_0

    :cond_0
    const v0, 0x7f040254

    .line 35
    :goto_0
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableUtils.tint(\n    \u2026             ))\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 28
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->u1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->C1()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f08068e

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    if-ne v1, v2, :cond_2

    const p2, 0x7f080695

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p2

    sget-object v1, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne p2, v1, :cond_3

    const p2, 0x7f08068d

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V
    .locals 6

    .line 11
    instance-of v0, p1, Lcom/vk/lists/DefaultListEmptyView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    .line 12
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {v0, p2, p4}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;)I

    move-result p4

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 14
    :cond_0
    move-object p4, p1

    check-cast p4, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1203b6

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v0, "if (tag == null) {\n     \u2026g.name)\n                }"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 16
    instance-of v0, p1, Lcom/vk/fave/views/FaveEmptyListView;

    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/vk/fave/views/FaveEmptyListView;

    invoke-virtual {v0}, Lcom/vk/fave/views/FaveEmptyListView;->getTitleView()Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1203ac

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "view.context.getString(R\u2026mman_category_color_part)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    new-instance v5, Lcom/vk/fave/FaveUtils$setupEmptyView$1;

    invoke-direct {v5, p1}, Lcom/vk/fave/FaveUtils$setupEmptyView$1;-><init>(Landroid/view/View;)V

    invoke-direct {v4, v3, p4, v0, v5}, Lcom/vk/fave/FaveUtils;->a(Lcom/vk/core/view/links/LinkedTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {v0, p4}, Lcom/vk/lists/DefaultListEmptyView;->setTitle(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 21
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1203a7

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "view.context.getString(R.string.fave_clear_filter)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, p4}, Lcom/vk/lists/DefaultListEmptyView;->setActionText(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, v1}, Lcom/vk/lists/DefaultListEmptyView;->setActionButtonVisible(Z)V

    goto :goto_2

    .line 24
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p3, v2}, Lcom/vk/lists/DefaultListEmptyView;->setActionButtonVisible(Z)V

    .line 25
    :goto_2
    move-object p3, p1

    check-cast p3, Lcom/vk/lists/DefaultListEmptyView;

    sget-object p4, Lcom/vk/fave/FaveUtils$b;->a:Lcom/vk/fave/FaveUtils$b;

    invoke-virtual {p3, p4}, Lcom/vk/lists/DefaultListEmptyView;->setActionListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    .line 26
    sget-object p2, Lcom/vk/fave/fragments/FaveTabFragment;->d0:Lcom/vk/fave/fragments/FaveTabFragment$b;

    invoke-virtual {p2}, Lcom/vk/fave/fragments/FaveTabFragment$b;->a()I

    move-result v2

    :cond_3
    invoke-static {p1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t setup fields for empty view: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08044a

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040022

    goto :goto_0

    :cond_0
    const v0, 0x7f040254

    .line 4
    :goto_0
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableUtils.tint(\n    \u2026ndary\n                )))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/FaveUtils;->c(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/FaveUtils;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

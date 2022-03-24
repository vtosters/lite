.class public Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;,
        Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$b;,
        Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;,
        Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;,
        Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/models/GiftCategory;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;"
    }
.end annotation


# static fields
.field private static final ae:I

.field private static final af:Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;


# instance fields
.field private final ag:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

.field private final aj:Landroid/content/BroadcastReceiver;

.field private ak:I

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/widget/TextView;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ae:I

    .line 66
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;

    sget v1, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ae:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;-><init>(IIII)V

    sput-object v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->af:Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1e

    .line 123
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 68
    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$1;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ag:Lcom/vtosters/lite/c/VoidF1;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ah:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const v4, 0x7f040433

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ai:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    .line 77
    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aj:Landroid/content/BroadcastReceiver;

    const v0, 0x7f0c0509

    .line 124
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->n(I)V

    const v0, 0x7f0c0177

    .line 125
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->as:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 131
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "users"

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ref"

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p2, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const p1, 0x7f0600db

    .line 138
    invoke-static {p2, p1}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;I)Lcom/vk/navigation/Navigator;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {p2}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    .line 137
    invoke-static {p1, p2}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aH()Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;
    .locals 1

    .line 61
    sget-object v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->af:Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;

    return-object v0
.end method

.method private aI()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ak:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aq:I

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ar:I

    return p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ap:I

    return p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ag:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->at:I

    return p0
.end method


# virtual methods
.method public B_()Z
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->B_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->H()V

    .line 167
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0137

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ao:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    .line 178
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aI()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600db

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0401c8

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 181
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/a/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 182
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/vtosters/lite/api/models/CatalogedGift;)V
    .locals 5

    .line 270
    iget-boolean v0, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->h:Z

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->al:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->as:I

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vtosters/lite/api/models/CatalogedGift;ILjava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Gift;->e:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const p1, 0x7f1103de

    goto :goto_0

    :cond_1
    const p1, 0x7f1103e2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method a(Lcom/vtosters/lite/api/models/GiftCategory;)V
    .locals 5

    .line 266
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->al:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->as:I

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/vtosters/lite/api/models/GiftCategory;ILjava/lang/String;)V

    return-void
.end method

.method public aF()Z
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method aG()V
    .locals 5

    .line 278
    iget v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->as:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f110fe7

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    new-instance v2, Lcom/vk/core/ui/Font$b;

    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->as:I

    const v3, 0x7f0f000e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Lcom/vtosters/lite/api/models/GiftCategory;",
            ">.a<",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$1;)V

    return-object v0
.end method

.method protected au()I
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aq:I

    sub-int/2addr v0, v1

    .line 226
    iget v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->at:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ah:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ah:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 228
    sget v2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ae:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v1, v1

    sget v3, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ae:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 231
    iget v3, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->at:I

    iput v3, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ap:I

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v3, v1, v3

    const/high16 v4, 0x3f400000    # 0.75f

    if-lez v3, :cond_0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v4

    .line 235
    sget v2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ae:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget v1, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ae:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ap:I

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ah:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ap:I

    add-int/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ar:I

    .line 238
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method protected az()Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ai:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ai:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->az:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aq:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 146
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ah:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aq:I

    .line 149
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->at:I

    .line 150
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aI()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c00000    # 96.0f

    .line 151
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->at:I

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "users"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->al:Ljava/util/ArrayList;

    .line 156
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->al:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ak:I

    .line 159
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p(Z)V

    const p1, 0x7f110a4a

    .line 160
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->k(I)V

    .line 161
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aj:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/GiftCategory;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Ljava/util/List;)V

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aG()V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 198
    new-instance p1, Lcom/vk/api/gifts/GiftsGetCatalog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ak:I

    invoke-direct {p1, p2, v0}, Lcom/vk/api/gifts/GiftsGetCatalog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$3;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/gifts/GiftsGetCatalog;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 189
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aX:Z

    if-nez p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->ax()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->aG()V

    :goto_0
    return-void
.end method

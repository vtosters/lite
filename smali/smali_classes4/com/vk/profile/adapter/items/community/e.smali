.class public final Lcom/vk/profile/adapter/items/community/e;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityOnlineStatusItem.kt"


# instance fields
.field private final B:I

.field private C:Z

.field private final D:Lcom/vtosters/lite/api/i;

.field private final E:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/i;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/e;->D:Lcom/vtosters/lite/api/i;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/e;->E:Lcom/vk/profile/presenter/CommunityPresenter;

    const/16 p1, -0x25

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/community/e;->B:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/community/e;->C:Z

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/BaseInfoItem;->d(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/e;)Lcom/vtosters/lite/api/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/community/e;->D:Lcom/vtosters/lite/api/i;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/e;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/e;->E:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/community/e;->C:Z

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/profile/adapter/items/community/e;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->G:Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/e;->E:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;->a(Lcom/vk/profile/presenter/CommunityPresenter;)I

    move-result v0

    const/16 v1, -0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f04059d

    .line 5
    invoke-static {v3, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0404d1

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v5, v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "parent.context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700dc

    invoke-static {v4, v6}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v7, Lcom/vk/profile/adapter/items/community/e$a;

    move-object v0, v7

    move-object v2, p1

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/profile/adapter/items/community/e$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v7
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/community/e;->C:Z

    return-void
.end method

.class public final Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/BaseItemsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$f;

    invoke-direct {v0, p2}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$f;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 51
    new-instance v0, Lme/grishka/appkit/views/DividerItemDecoration;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700bf

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f040433

    invoke-direct {v0, v2, v1}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Z)V

    .line 53
    new-instance v1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d$a;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 58
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.class final Lcom/vk/profile/adapter/factory/BaseItemsFactory$d$a;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d$a;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z_(I)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d$a;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/BaseInfoItem;->d()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/2addr p1, v2

    if-ltz p1, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

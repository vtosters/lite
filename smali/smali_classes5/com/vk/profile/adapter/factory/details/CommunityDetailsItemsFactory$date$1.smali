.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        "Lcom/vk/profile/adapter/items/details/DetailsInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v1

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v2

    if-lez v2, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v2

    invoke-static {v2}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " - "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u()I

    move-result v2

    invoke-static {v2}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->$context:Landroid/content/Context;

    const v2, 0x7f110989

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v6

    invoke-static {v6}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f08031e

    .line 122
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(I)V

    .line 123
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "group_info"

    .line 126
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    const-string p1, "event_date"

    .line 127
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    move-result-object p1

    return-object p1
.end method

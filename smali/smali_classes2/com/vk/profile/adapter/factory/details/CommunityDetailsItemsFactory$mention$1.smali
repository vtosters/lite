.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;
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


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    .line 242
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f080406

    .line 243
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->e(I)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->g(I)V

    const-string p1, "group_info"

    .line 247
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c(Ljava/lang/String;)V

    const-string p1, "short_link"

    .line 248
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$mention$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    move-result-object p1

    return-object p1
.end method

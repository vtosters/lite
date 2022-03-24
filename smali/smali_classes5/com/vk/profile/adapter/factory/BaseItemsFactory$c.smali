.class public final Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;
.super Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/BaseItemsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/BaseItemsFactory;

.field private final b:[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/vk/profile/adapter/factory/BaseItemsFactory;[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/profile/adapter/factory/BaseItemsFactory$e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "creators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->a:Lcom/vk/profile/adapter/factory/BaseItemsFactory;

    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$a;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->b:[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$c;->b:[Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;

    .line 154
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 124
    invoke-virtual {v4, p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

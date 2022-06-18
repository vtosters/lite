.class public final Lcom/vk/profile/adapter/b/a$c;
.super Lcom/vk/profile/adapter/b/a$a;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final g:[Lcom/vk/profile/adapter/b/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/vk/profile/adapter/b/a$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/vk/profile/adapter/b/a;[Lcom/vk/profile/adapter/b/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/profile/adapter/b/a$e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/b/a$a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/profile/adapter/b/a$c;->g:[Lcom/vk/profile/adapter/b/a$e;

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/b/a$c;->g:[Lcom/vk/profile/adapter/b/a$e;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4, p1}, Lcom/vk/profile/adapter/b/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

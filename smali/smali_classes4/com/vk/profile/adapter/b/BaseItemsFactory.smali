.class public abstract Lcom/vk/profile/adapter/b/BaseItemsFactory;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/b/BaseItemsFactory$f;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$a;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$c;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$b;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$e;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$h;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$g;,
        Lcom/vk/profile/adapter/b/BaseItemsFactory$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/b/BaseItemsFactory;->c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b:Landroid/content/Context;

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a:Landroid/content/res/Resources;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/b/BaseItemsFactory$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Lcom/vk/profile/adapter/b/BaseItemsFactory<",
            "TT;>.c;"
        }
    .end annotation
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a(Ljava/lang/Object;)[Lcom/vk/profile/adapter/b/BaseItemsFactory$c;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v0, v5}, Lcom/vk/profile/adapter/b/BaseItemsFactory$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

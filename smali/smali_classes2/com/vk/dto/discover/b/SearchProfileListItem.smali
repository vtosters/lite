.class public final Lcom/vk/dto/discover/b/SearchProfileListItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "SearchProfileListItem.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/SearchProfileItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/SearchProfileItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/b/SearchProfileListItem;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/discover/b/SearchProfileListItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/SearchProfileListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/SearchProfileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/SearchProfileListItem;->a:Ljava/util/List;

    return-object v0
.end method

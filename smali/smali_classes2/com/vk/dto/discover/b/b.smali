.class public final Lcom/vk/dto/discover/b/b;
.super Lcom/vk/common/i/b;
.source "SearchGameListItem.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/b/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/b;->a:Ljava/util/List;

    return-object v0
.end method

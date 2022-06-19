.class final Lcom/vk/newsfeed/posting/PostingInteractor$e;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->a(ZZ)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingInteractor;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$e;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/f;)Lcom/vk/newsfeed/posting/dto/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/f;->e()Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v2, "posterSettings"

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$e;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/f;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/f;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$e;->a(Lcom/vk/newsfeed/posting/dto/f;)Lcom/vk/newsfeed/posting/dto/f;

    return-object p1
.end method

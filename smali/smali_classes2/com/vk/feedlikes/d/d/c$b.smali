.class final Lcom/vk/feedlikes/d/d/c$b;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/d/d/c;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
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
.field final synthetic a:Lb/h/c/j/a;


# direct methods
.method constructor <init>(Lb/h/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/c$b;->a:Lb/h/c/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/feedlikes/FeedLikesResponse;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ")",
            "Lkotlin/Pair<",
            "Lb/h/c/j/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/vk/feedlikes/d/d/c$b;->a:Lb/h/c/j/a;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/feedlikes/FeedLikesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/d/d/c$b;->a(Lcom/vk/dto/feedlikes/FeedLikesResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

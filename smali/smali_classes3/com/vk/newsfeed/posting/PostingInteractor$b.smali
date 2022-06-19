.class final Lcom/vk/newsfeed/posting/PostingInteractor$b;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lb/h/c/w/f;Lcom/vk/newsfeed/posting/dto/d;)Lc/a/m;
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
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingInteractor;

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingInteractor;Lcom/vk/newsfeed/posting/dto/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->b:Lcom/vk/newsfeed/posting/dto/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/w/f;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/c/w/f;",
            ")",
            "Lc/a/m<",
            "Lkotlin/Pair<",
            "Lb/h/c/w/f;",
            "Lcom/vk/newsfeed/posting/dto/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->a:Lcom/vk/newsfeed/posting/PostingInteractor;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingInteractor$b;->b:Lcom/vk/newsfeed/posting/dto/d;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/posting/PostingInteractor;->b(Lcom/vk/newsfeed/posting/PostingInteractor;Lb/h/c/w/f;Lcom/vk/newsfeed/posting/dto/d;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/w/f;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor$b;->a(Lb/h/c/w/f;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

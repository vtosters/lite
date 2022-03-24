.class public final Lcom/vk/newsfeed/posting/PostingInteractor$a;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingInteractor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/PostingInteractor;
    .locals 2

    .line 41
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingInteractor;->e()Lcom/vk/newsfeed/posting/PostingInteractor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/vk/newsfeed/posting/PostingInteractor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingInteractor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->c(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingInteractor;->e()Lcom/vk/newsfeed/posting/PostingInteractor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    check-cast v0, Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->c(Lcom/vk/newsfeed/posting/PostingInteractor;)V

    return-void
.end method

.class final Lcom/vk/wall/post/CommentsListPresenter$m;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/post/CommentsListPresenter$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$m;

    invoke-direct {v0}, Lcom/vk/wall/post/CommentsListPresenter$m;-><init>()V

    sput-object v0, Lcom/vk/wall/post/CommentsListPresenter$m;->a:Lcom/vk/wall/post/CommentsListPresenter$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$m;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)[Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)[Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

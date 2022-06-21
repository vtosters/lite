.class final Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;
.super Ljava/lang/Object;
.source "NewsfeedData.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->b(IZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/NewsfeedData$Info;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/NewsfeedData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;-><init>()V

    sput-object v0, Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;->a:Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/NewsfeedData$Info;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/NewsfeedData;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vk/dto/newsfeed/NewsfeedData;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    invoke-direct {v0, p2, p1}, Lcom/vk/dto/newsfeed/NewsfeedData;-><init>(Ljava/util/List;Lcom/vk/dto/newsfeed/NewsfeedData$Info;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

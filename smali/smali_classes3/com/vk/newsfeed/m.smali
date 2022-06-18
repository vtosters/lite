.class public final Lcom/vk/newsfeed/m;
.super Ljava/lang/Object;
.source "NewsListsAdapter.kt"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/vk/newsfeed/r;->c:Lcom/vk/newsfeed/r$a;

    const/4 v2, 0x0

    const v3, 0x7f1208f7

    const v4, 0x7f08060f

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/newsfeed/r$a;->a(III)Lcom/vk/newsfeed/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/vk/newsfeed/r;->c:Lcom/vk/newsfeed/r$a;

    const/4 v2, -0x2

    const v3, 0x7f120439

    const v4, 0x7f08083c

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/newsfeed/r$a;->a(III)Lcom/vk/newsfeed/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/vk/newsfeed/r;->c:Lcom/vk/newsfeed/r$a;

    const/4 v2, -0x4

    const v3, 0x7f120a74

    const v4, 0x7f08039f

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/newsfeed/r$a;->a(III)Lcom/vk/newsfeed/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/vk/newsfeed/r;->c:Lcom/vk/newsfeed/r$a;

    const/4 v2, -0x5

    const v3, 0x7f1210b4

    const v4, 0x7f08084c

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/newsfeed/r$a;->a(III)Lcom/vk/newsfeed/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/vk/newsfeed/r;->c:Lcom/vk/newsfeed/r$a;

    const/4 v2, -0x6

    const v3, 0x7f120d2d

    const v4, 0x7f080539

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/newsfeed/r$a;->a(III)Lcom/vk/newsfeed/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sput-object v0, Lcom/vk/newsfeed/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.class public final Lcom/vk/dto/newsfeed/activities/CommentActivity$b;
.super Ljava/lang/Object;
.source "CommentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/activities/CommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/activities/CommentActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/CommentActivity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/activities/CommentActivity;"
        }
    .end annotation

    const-string v0, "comment"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sget-object v3, Lcom/vk/dto/newsfeed/activities/Comment;->B:Lcom/vk/dto/newsfeed/activities/Comment$b;

    const-string v4, "data"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lcom/vk/dto/newsfeed/activities/Comment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/Comment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance p1, Lcom/vk/dto/newsfeed/activities/CommentActivity;

    invoke-direct {p1, v0, v2, v3}, Lcom/vk/dto/newsfeed/activities/CommentActivity;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    return-object p1
.end method

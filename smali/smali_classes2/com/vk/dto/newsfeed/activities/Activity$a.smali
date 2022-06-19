.class public final Lcom/vk/dto/newsfeed/activities/Activity$a;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/activities/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/activities/Activity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/activities/Activity;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "comment"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/activities/CommentActivity;->f:Lcom/vk/dto/newsfeed/activities/CommentActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/newsfeed/activities/CommentActivity$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/CommentActivity;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "likes"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/activities/LikesActivity;->e:Lcom/vk/dto/newsfeed/activities/LikesActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/newsfeed/activities/LikesActivity$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/LikesActivity;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "event"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/activities/EventActivity;->B:Lcom/vk/dto/newsfeed/activities/EventActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/newsfeed/activities/EventActivity$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/EventActivity;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "comments"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->f:Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x62343bc -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

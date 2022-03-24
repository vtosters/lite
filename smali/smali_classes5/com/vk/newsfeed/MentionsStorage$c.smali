.class final Lcom/vk/newsfeed/MentionsStorage$c;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/MentionModels2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/MentionModels2;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionModels2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/MentionsStorage$c;->a:Lcom/vk/mentions/MentionModels2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MentionsStorage$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;

    iget-object v1, p0, Lcom/vk/newsfeed/MentionsStorage$c;->a:Lcom/vk/mentions/MentionModels2;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;-><init>(Lcom/vk/mentions/MentionModels2;)V

    const-string v1, "profilesList"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;

    .line 20
    invoke-virtual {v4}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->a()I

    move-result v4

    iget-object v6, p0, Lcom/vk/newsfeed/MentionsStorage$c;->a:Lcom/vk/mentions/MentionModels2;

    invoke-virtual {v6}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result v6

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-le v3, v5, :cond_3

    .line 22
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_3
    :try_start_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "mentionProfiles"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

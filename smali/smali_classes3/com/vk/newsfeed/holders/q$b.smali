.class public final Lcom/vk/newsfeed/holders/q$b;
.super Ljava/lang/Object;
.source "DismissableProfilesRecommendationsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/q;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/q$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v0

    const-string v1, "hide_block"

    .line 4
    invoke-static {v1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->a()Lcom/vtosters/lite/data/n$l;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blocks"

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 7
    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/q$b;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/q$b;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friend_recomm_view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "view_block"

    .line 5
    invoke-static {v1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->a()Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->f()Lcom/vtosters/lite/data/n$l;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->getTime()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "blocks"

    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 7
    invoke-virtual {v1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/data/n;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/q$b;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/q$b;->b(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    return-void
.end method

.class public final Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;
.super Lcom/vtosters/lite/data/VKFromList;
.source "NewsfeedCustomGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final refer:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->refer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->title:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKFromList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)I
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKFromList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/vtosters/lite/data/VKFromList;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)I
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKFromList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKFromList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;->c()I

    move-result v0

    return v0
.end method

.class public final Lcom/vk/dto/newsfeed/e;
.super Ljava/lang/Object;
.source "PostPreviewWithInfo.kt"


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private final b:Lcom/vk/dto/common/data/ApiApplication;

.field private final c:Lcom/vk/dto/group/Group;

.field private final d:Lcom/vk/dto/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/e;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/e;->b:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/e;->c:Lcom/vk/dto/group/Group;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/e;->d:Lcom/vk/dto/user/UserProfile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/e;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/e;->c:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/e;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/e;->d:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

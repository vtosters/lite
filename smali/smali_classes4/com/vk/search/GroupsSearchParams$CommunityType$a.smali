.class public final Lcom/vk/search/GroupsSearchParams$CommunityType$a;
.super Ljava/lang/Object;
.source "GroupsSearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/GroupsSearchParams$CommunityType;
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
    invoke-direct {p0}, Lcom/vk/search/GroupsSearchParams$CommunityType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/search/GroupsSearchParams$CommunityType;->values()[Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/vk/search/GroupsSearchParams$CommunityType;->b()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/vk/search/GroupsSearchParams;->I:Lcom/vk/search/GroupsSearchParams$a;

    invoke-virtual {p1}, Lcom/vk/search/GroupsSearchParams$a;->b()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p1

    return-object p1
.end method

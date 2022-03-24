.class public final Lcom/vk/search/GroupsSearchParams$a;
.super Ljava/lang/Object;
.source "GroupsSearchParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/GroupsSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/vk/search/GroupsSearchParams$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/search/GroupsSearchParams$CommunityType;
    .locals 1

    .line 113
    invoke-static {}, Lcom/vk/search/GroupsSearchParams;->o()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/search/GroupsSearchParams$SortType;
    .locals 1

    .line 114
    invoke-static {}, Lcom/vk/search/GroupsSearchParams;->p()Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object v0

    return-object v0
.end method

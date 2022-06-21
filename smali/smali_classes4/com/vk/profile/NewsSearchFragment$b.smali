.class public final Lcom/vk/profile/NewsSearchFragment$b;
.super Ljava/lang/Object;
.source "NewsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/NewsSearchFragment;
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
    invoke-direct {p0}, Lcom/vk/profile/NewsSearchFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/profile/NewsSearchFragment$a;
    .locals 3

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/profile/ProfileNewsSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/profile/ProfileNewsSearchFragment$a;-><init>()V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2
    new-instance v0, Lcom/vk/profile/CommunityNewsSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/profile/CommunityNewsSearchFragment$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/profile/NewsSearchFragment$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/profile/NewsSearchFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/profile/NewsSearchFragment$a;->c(I)Lcom/vk/profile/NewsSearchFragment$a;

    return-object v0
.end method

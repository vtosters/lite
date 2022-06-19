.class public final Lcom/vk/dto/discover/b/SearchRestoreUserItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "SearchRestoreUserItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/b/SearchRestoreUserItem$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/user/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/b/SearchRestoreUserItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/b/SearchRestoreUserItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/b/SearchRestoreUserItem;->a:Lcom/vk/dto/user/UserProfile;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/SearchRestoreUserItem;->a:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

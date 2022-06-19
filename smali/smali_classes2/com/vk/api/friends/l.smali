.class public final Lcom/vk/api/friends/l;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotificationsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/l$a;,
        Lcom/vk/api/friends/l$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/api/friends/l$b;


# instance fields
.field private final a:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/api/friends/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/l$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/api/friends/l;->d:Lcom/vk/api/friends/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;Lcom/vk/api/friends/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;",
            "Lcom/vk/api/friends/h$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/friends/l;->a:Lcom/vk/dto/common/data/VKList;

    iput-object p2, p0, Lcom/vk/api/friends/l;->b:Lcom/vk/dto/common/data/VKList;

    iput-object p3, p0, Lcom/vk/api/friends/l;->c:Lcom/vk/api/friends/h$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/friends/l;->b:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final b()Lcom/vk/api/friends/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/friends/l;->c:Lcom/vk/api/friends/h$b;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/friends/l;->a:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

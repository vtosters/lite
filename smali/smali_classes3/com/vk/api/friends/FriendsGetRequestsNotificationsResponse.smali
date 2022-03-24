.class public final Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotificationsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;,
        Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;


# instance fields
.field private final b:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/data/VKFromList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/data/VKList;Lcom/vtosters/lite/data/VKList;Lcom/vtosters/lite/data/VKFromList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->b:Lcom/vtosters/lite/data/VKList;

    iput-object p2, p0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->c:Lcom/vtosters/lite/data/VKList;

    iput-object p3, p0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->d:Lcom/vtosters/lite/data/VKFromList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->b:Lcom/vtosters/lite/data/VKList;

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->c:Lcom/vtosters/lite/data/VKList;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/data/VKFromList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->d:Lcom/vtosters/lite/data/VKFromList;

    return-object v0
.end method

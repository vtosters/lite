.class public Lcom/vk/api/friends/FriendsGetRecommendations$Result;
.super Lcom/vk/dto/common/data/VKFromList;
.source "FriendsGetRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/dto/common/RecommendedProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public title:Ljava/lang/String;

.field public trackCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    return-void
.end method

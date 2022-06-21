.class public Lcom/vtosters/lite/api/execute/GetWallInfo$a;
.super Ljava/lang/Object;
.source "GetWallInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/execute/GetWallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vk/auth/api/VKAccount;

.field public b:Lcom/vk/api/store/StoreHasNewItems$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/vk/auth/api/AccountPhoneVerify;

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/api/AccountPhoneVerify;

    invoke-direct {v0}, Lcom/vk/auth/api/AccountPhoneVerify;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->e:Lcom/vk/auth/api/AccountPhoneVerify;

    return-void
.end method

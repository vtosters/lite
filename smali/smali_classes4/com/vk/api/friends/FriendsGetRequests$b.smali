.class public Lcom/vk/api/friends/FriendsGetRequests$b;
.super Ljava/lang/Object;
.source "FriendsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/data/VKList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;I)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequests$b;->a:Lcom/vtosters/lite/data/VKList;

    .line 148
    iput p2, p0, Lcom/vk/api/friends/FriendsGetRequests$b;->b:I

    return-void
.end method

.class public final Lcom/vtosters/lite/api/wall/WallArchive;
.super Lcom/vk/api/base/ApiRequest;
.source "WallArchive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/wall/WallArchive$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vtosters/lite/api/wall/WallArchive$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/wall/WallArchive$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/wall/WallArchive$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/wall/WallArchive;->F:Lcom/vtosters/lite/api/wall/WallArchive$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.wallArchive"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "post_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "owner_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/wall/WallArchive;->F:Lcom/vtosters/lite/api/wall/WallArchive$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/wall/WallArchive$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/WallArchive;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method

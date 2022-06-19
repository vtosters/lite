.class final Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SituationalSuggest.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;-><init>()V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;->t1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    invoke-virtual {p0, p1}, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion$fromResponseJsonObject$friendsPostedAvatars$1;->a(Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

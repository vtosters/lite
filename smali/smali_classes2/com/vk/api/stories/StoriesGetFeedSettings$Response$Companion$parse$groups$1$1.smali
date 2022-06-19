.class final Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesGetFeedSettings.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/stories/StoriesGetFeedSettings$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/newsfeed/Owner;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;

    invoke-direct {v0}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;-><init>()V

    sput-object v0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;->a:Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    const-string v1, "obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    return-object p1
.end method

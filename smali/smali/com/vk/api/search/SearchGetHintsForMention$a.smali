.class public final Lcom/vk/api/search/SearchGetHintsForMention$a;
.super Ljava/lang/Object;
.source "SearchGetHintsForMention.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/search/SearchGetHintsForMention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/api/search/SearchGetHintsForMention$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/vk/api/search/SearchGetHintsForMention$Companion$parseResponse$1;->a:Lcom/vk/api/search/SearchGetHintsForMention$Companion$parseResponse$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lkotlin/jvm/a/Functions;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method

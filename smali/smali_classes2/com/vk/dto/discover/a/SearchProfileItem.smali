.class public final Lcom/vk/dto/discover/a/SearchProfileItem;
.super Lcom/vk/common/d/RecyclerItem;
.source "SearchProfileItem.kt"


# instance fields
.field private final a:Lcom/vtosters/lite/UserProfile;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/a/SearchProfileItem;->a:Lcom/vtosters/lite/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/discover/a/SearchProfileItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/discover/a/SearchProfileItem;->a:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/discover/a/SearchProfileItem;->b:Ljava/lang/String;

    return-object v0
.end method

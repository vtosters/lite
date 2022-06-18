.class final Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$viewerCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$viewerCallback$2;->this$0:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$viewerCallback$2;->this$0:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;-><init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$viewerCallback$2;->invoke()Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;

    move-result-object v0

    return-object v0
.end method

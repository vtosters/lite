.class public final Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "FeedLikesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/fragments/FeedLikesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/vk/feedlikes/fragments/FeedLikesFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;
    .locals 3

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;

    .line 25
    iget-object v1, v0, Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "filter_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

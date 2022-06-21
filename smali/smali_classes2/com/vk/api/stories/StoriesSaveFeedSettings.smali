.class public final Lcom/vk/api/stories/StoriesSaveFeedSettings;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StoriesSaveFeedSettings.kt"


# direct methods
.method public constructor <init>(Z[I)V
    .locals 1

    const-string v0, "stories.saveFeedSettings"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "put_groups_back"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    const-string p1, "pinned_owners"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/CharSequence;[I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

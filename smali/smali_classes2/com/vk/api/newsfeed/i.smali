.class public final Lcom/vk/api/newsfeed/i;
.super Lcom/vk/api/base/h;
.source "NewsfeedHidePromoAds.kt"


# instance fields
.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newsfeed.hidePromoAds"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/newsfeed/i;->F:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/api/newsfeed/i;->F:Ljava/lang/String;

    const-string v0, "track_code"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

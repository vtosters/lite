.class public final Lcom/vk/dto/stories/entities/StoryUserProfile;
.super Lcom/vk/dto/user/UserProfile;
.source "StoryUserProfile.kt"


# instance fields
.field private h0:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "user"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "is_liked"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/stories/entities/StoryUserProfile;->h0:Z

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/entities/StoryUserProfile;->h0:Z

    return v0
.end method

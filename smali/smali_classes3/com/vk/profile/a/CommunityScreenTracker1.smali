.class public final Lcom/vk/profile/a/CommunityScreenTracker1;
.super Ljava/lang/Object;
.source "CommunityScreenTracker.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->f:I

    const-string p1, "tap"

    .line 93
    iput-object p1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->b:Ljava/lang/String;

    const-string p1, "group"

    .line 95
    iput-object p1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;
    .locals 1

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    .line 100
    iput-object p1, v0, Lcom/vk/profile/a/CommunityScreenTracker1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 120
    iget v0, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->f:I

    if-ltz v0, :cond_0

    const-string v0, "CommunityAnalytics"

    const-string v1, "not valid group id"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "group_track_event"

    .line 124
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "group_id"

    iget v2, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "subtype"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const-string v0, "CommunityAnalytics"

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "e"

    const-string v3, "group_track_event"

    .line 133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group_id"

    .line 134
    iget v3, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    iget-object v2, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_6
    iget-object v2, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_7
    iget-object v2, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "subtype"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_8
    iget-object v2, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "screen"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_9
    iget-object v2, p0, Lcom/vk/profile/a/CommunityScreenTracker1;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "item"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    .line 104
    iput-object p1, v0, Lcom/vk/profile/a/CommunityScreenTracker1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    .line 108
    iput-object p1, v0, Lcom/vk/profile/a/CommunityScreenTracker1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;
    .locals 1

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    .line 112
    iput-object p1, v0, Lcom/vk/profile/a/CommunityScreenTracker1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    .line 116
    iput-object p1, v0, Lcom/vk/profile/a/CommunityScreenTracker1;->e:Ljava/lang/String;

    return-object v0
.end method

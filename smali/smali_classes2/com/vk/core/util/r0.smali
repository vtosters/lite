.class public final Lcom/vk/core/util/r0;
.super Ljava/lang/Object;
.source "Prefs.java"


# direct methods
.method public static a()J
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "doze_mode_of_ts"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "last_notification_timestamp"

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "get_away_token"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "doze_mode_on_ts"

    goto :goto_0

    :cond_0
    const-string p0, "doze_mode_of_ts"

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/core/util/i1;->a()J

    move-result-wide v0

    const-string v2, "default_prefs"

    invoke-static {v2, p0, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b()J
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "doze_mode_on_ts"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "dnd_end"

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static c()J
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "last_notification_timestamp"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "dnd_end"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()I
    .locals 9

    const-string v0, "notifications_unique_id"

    const-string v1, "notifications_prefs"

    .line 1
    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    add-long/2addr v2, v4

    :cond_0
    add-long/2addr v4, v2

    .line 2
    invoke-static {v1, v0, v4, v5}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    long-to-int v0, v2

    return v0
.end method

.method public static f()Z
    .locals 3

    const-string v0, "default_prefs"

    const-string v1, "story_permission_requested"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 3

    const-string v0, "default_prefs"

    const-string v1, "story_permission_requested"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

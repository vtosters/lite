.class public final Lcom/vk/core/util/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "get_away_token"

    .line 20
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "last_notification_timestamp"

    .line 61
    invoke-static {v0, v1, p0, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "get_away_token"

    .line 24
    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string v0, "default_prefs"

    if-eqz p0, :cond_0

    const-string p0, "doze_mode_on_ts"

    goto :goto_0

    :cond_0
    const-string p0, "doze_mode_of_ts"

    .line 36
    :goto_0
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->d()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b()J
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "doze_mode_on_ts"

    .line 28
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "dnd_end"

    .line 69
    invoke-static {v0, v1, p0, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static c()J
    .locals 2

    const-string v0, "default_prefs"

    const-string v1, "doze_mode_of_ts"

    .line 32
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 3

    const-string v0, "default_prefs"

    const-string v1, "story_permission_requested"

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 3

    const-string v0, "default_prefs"

    const-string v1, "story_permission_requested"

    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()J
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "last_notification_timestamp"

    .line 57
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    const-string v0, "notifications_prefs"

    const-string v1, "dnd_end"

    .line 65
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()I
    .locals 8

    const-string v0, "notifications_prefs"

    const-string v1, "notifications_unique_id"

    .line 73
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v2, 0x1

    if-nez v4, :cond_0

    add-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    const-string v4, "notifications_prefs"

    const-string v5, "notifications_unique_id"

    add-long v6, v0, v2

    .line 77
    invoke-static {v4, v5, v6, v7}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    long-to-int v0, v0

    return v0
.end method

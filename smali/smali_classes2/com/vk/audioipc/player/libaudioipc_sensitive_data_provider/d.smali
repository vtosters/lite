.class public final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;
.super Ljava/lang/Object;
.source "SensitiveDataSerializerManager.kt"

# interfaces
.implements Lcom/vk/audioipc/core/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/audioipc/core/m<",
        "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "serialize cmd: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    instance-of v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;

    const-string v2, "key"

    if-eqz v1, :cond_0

    const-string v1, "requestSensitiveInfo"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;

    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;->a()Landroid/os/Messenger;

    move-result-object p1

    const-string v1, "messenger"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;

    if-eqz v1, :cond_1

    const-string v1, "answerSensitiveInfo"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;

    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secretToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->d()Z

    move-result v1

    const-string v2, "hasMusicSubscription"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->j()Z

    move-result v1

    const-string v2, "isMusicRestricted"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->b()I

    move-result v1

    const-string v2, "audioBackgroundLimit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->i()Z

    move-result v1

    const-string v2, "isAudioAdAvailable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->g()I

    move-result v1

    const-string v2, "trackLimit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->c()I

    move-result v1

    const-string v2, "dayLimit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "typeAllowed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "sections"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "deserialize: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    const-string v0, "key"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3e61eba

    if-eq v1, v2, :cond_4

    const v2, 0x19580a15

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "requestSensitiveInfo"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "packageName"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bundle.getString(Fields.\u2026return UnknownCmd(bundle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messenger"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_2

    const-string p1, "bundle.getParcelable<Mes\u2026return UnknownCmd(bundle)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;

    invoke-direct {p1, v0, v1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 28
    :cond_3
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    const-string v1, "answerSensitiveInfo"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "accessKey"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "secretToken"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hasMusicSubscription"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "isMusicRestricted"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "audioBackgroundLimit"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "isAudioAdAvailable"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "trackLimit"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "dayLimit"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "typeAllowed"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "sections"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    if-nez v11, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    new-instance p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZIILjava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 41
    :cond_6
    :goto_0
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 42
    :cond_7
    :goto_1
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/c;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;->a(Landroid/os/Bundle;)Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;

    move-result-object p1

    return-object p1
.end method

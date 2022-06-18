.class public final Lcom/vk/im/engine/internal/longpoll/tasks/v;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "UpdateOnlinePrivacySettingLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:Lcom/vk/im/engine/models/account/PrivacySetting;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/account/PrivacySetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/v;->b:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/v;->c:Lcom/vk/im/engine/models/account/PrivacySetting;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/v;->b:Lcom/vk/im/engine/d;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/v;->c:Lcom/vk/im/engine/models/account/PrivacySetting;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/models/account/PrivacySetting;)V

    return-void
.end method

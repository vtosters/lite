.class public final Lcom/vk/audioipc/core/ApplicationPlayerHelper;
.super Ljava/lang/Object;
.source "ApplicationPlayerHelper.kt"


# static fields
.field private static a:Lcom/vk/audioipc/core/AudioPlayer;

.field private static b:Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;

.field private static c:Lcom/vk/audioipc/core/LocalSettingChangeListener;

.field private static d:Z

.field public static final e:Lcom/vk/audioipc/core/ApplicationPlayerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;

    invoke-direct {v0}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;-><init>()V

    sput-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->e:Lcom/vk/audioipc/core/ApplicationPlayerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/Unit;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a:Lcom/vk/audioipc/core/AudioPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a:Lcom/vk/audioipc/core/AudioPlayer;

    return-void
.end method

.method public static final a(Lcom/vk/audioipc/core/LocalSettingChangeListener;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->c:Lcom/vk/audioipc/core/LocalSettingChangeListener;

    return-void
.end method

.method public static final a(Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->b:Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;

    return-void
.end method

.method public static final a(Lcom/vk/music/player/LocalSetting;Z)V
    .locals 3

    .line 6
    sget-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->e:Lcom/vk/audioipc/core/ApplicationPlayerHelper;

    sget-object v1, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->c:Lcom/vk/audioipc/core/LocalSettingChangeListener;

    const-string v2, "need to set localSettingChangeListener"

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->c:Lcom/vk/audioipc/core/LocalSettingChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/vk/audioipc/core/LocalSettingChangeListener;->a(Lcom/vk/music/player/LocalSetting;Z)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->d:Z

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->e:Lcom/vk/audioipc/core/ApplicationPlayerHelper;

    sget-object v1, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->b:Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;

    const-string v2, "need to set writeToLogFileDelegate"

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->b:Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;->c()V

    :cond_0
    return-void
.end method

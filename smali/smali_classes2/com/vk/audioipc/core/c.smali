.class public final Lcom/vk/audioipc/core/c;
.super Ljava/lang/Object;
.source "ApplicationPlayerHelper.kt"


# static fields
.field private static a:Lcom/vk/audioipc/core/d;

.field private static b:Lcom/vk/audioipc/core/o;

.field private static c:Lcom/vk/audioipc/core/i;

.field private static d:Z

.field public static final e:Lcom/vk/audioipc/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/core/c;

    invoke-direct {v0}, Lcom/vk/audioipc/core/c;-><init>()V

    sput-object v0, Lcom/vk/audioipc/core/c;->e:Lcom/vk/audioipc/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/m;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/audioipc/core/c;->a:Lcom/vk/audioipc/core/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/audioipc/core/c;->a:Lcom/vk/audioipc/core/d;

    return-void
.end method

.method public static final a(Lcom/vk/audioipc/core/i;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/vk/audioipc/core/c;->c:Lcom/vk/audioipc/core/i;

    return-void
.end method

.method public static final a(Lcom/vk/audioipc/core/o;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/audioipc/core/c;->b:Lcom/vk/audioipc/core/o;

    return-void
.end method

.method public static final a(Lcom/vk/music/player/LocalSetting;Z)V
    .locals 3

    .line 6
    sget-object v0, Lcom/vk/audioipc/core/c;->e:Lcom/vk/audioipc/core/c;

    sget-object v1, Lcom/vk/audioipc/core/c;->c:Lcom/vk/audioipc/core/i;

    const-string v2, "need to set localSettingChangeListener"

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/audioipc/core/c;->c:Lcom/vk/audioipc/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/vk/audioipc/core/i;->a(Lcom/vk/music/player/LocalSetting;Z)V

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
    sput-boolean p0, Lcom/vk/audioipc/core/c;->d:Z

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/audioipc/core/c;->e:Lcom/vk/audioipc/core/c;

    sget-object v1, Lcom/vk/audioipc/core/c;->b:Lcom/vk/audioipc/core/o;

    const-string v2, "need to set writeToLogFileDelegate"

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/audioipc/core/c;->b:Lcom/vk/audioipc/core/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/audioipc/core/o;->c()V

    :cond_0
    return-void
.end method

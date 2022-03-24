.class public final Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationsSettingsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

.field private static final g:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

    .line 25
    sget-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$Companion$parser$1;->a:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$Companion$parser$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->g:Lkotlin/jvm/a/Functions;

    .line 73
    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 76
    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    iput-object p5, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic f()Lkotlin/jvm/a/Functions;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->g:Lkotlin/jvm/a/Functions;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Ljava/lang/Boolean;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 50
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.settings.NotificationsSettingsConfig"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    .line 52
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 55
    :cond_6
    iget-boolean v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    iget-boolean v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    if-eq v0, v3, :cond_7

    return v2

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

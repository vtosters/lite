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

.field private static final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->g:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$b;

    .line 1
    sget-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$Companion$parser$1;->a:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$Companion$parser$1;

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    iput-object p5, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic x1()Lkotlin/jvm/b/Functions2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->f:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    iget-boolean v3, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.settings.NotificationsSettingsConfig"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

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

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d:Z

    return v0
.end method

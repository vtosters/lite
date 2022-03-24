.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 4

    .line 276
    invoke-static {}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->z()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;I)I
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$a;->a(I)I

    move-result p0

    return p0
.end method

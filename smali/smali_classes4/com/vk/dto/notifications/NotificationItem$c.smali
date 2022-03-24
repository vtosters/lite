.class public Lcom/vk/dto/notifications/NotificationItem$c;
.super Ljava/lang/Object;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem$c;->a:Ljava/lang/Integer;

    .line 149
    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 150
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem$c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem$c;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 155
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    .line 156
    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationItem$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vk/dto/notifications/NotificationItem$c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 164
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

    .line 166
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem.CompletedAction"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 170
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationItem$c;->a:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/notifications/NotificationItem$c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem$c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v2, p0, Lcom/vk/dto/notifications/NotificationItem$c;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v2, p0, Lcom/vk/dto/notifications/NotificationItem$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

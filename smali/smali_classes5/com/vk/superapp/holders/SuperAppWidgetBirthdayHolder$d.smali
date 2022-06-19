.class public final Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;
.super Lcom/vk/common/i/RecyclerItem;
.source "SuperAppWidgetBirthdayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/user/BirthdayEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/BirthdayEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->a:Lcom/vk/dto/user/BirthdayEntry;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0559

    return v0
.end method

.method public final c()Lcom/vk/dto/user/BirthdayEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->a:Lcom/vk/dto/user/BirthdayEntry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->a:Lcom/vk/dto/user/BirthdayEntry;

    iget-object p1, p1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->a:Lcom/vk/dto/user/BirthdayEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->a:Lcom/vk/dto/user/BirthdayEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/user/UserProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$d;->a:Lcom/vk/dto/user/BirthdayEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

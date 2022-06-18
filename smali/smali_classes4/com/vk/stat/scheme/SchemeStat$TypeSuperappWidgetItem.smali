.class public final Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;
    .annotation runtime Lcom/google/gson/t/c;
        value = "id"
    .end annotation
.end field

.field private final b:Lcom/vk/stat/scheme/a;
    .annotation runtime Lcom/google/gson/t/c;
        value = "superapp_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;Lcom/vk/stat/scheme/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    iput-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->b:Lcom/vk/stat/scheme/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->b:Lcom/vk/stat/scheme/a;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->b:Lcom/vk/stat/scheme/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->b:Lcom/vk/stat/scheme/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/stat/scheme/a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeSuperappWidgetItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->a:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superappItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;->b:Lcom/vk/stat/scheme/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;,
        Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/t/c;
        value = "menu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;
    .annotation runtime Lcom/google/gson/t/c;
        value = "vk_pay"
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/t/c;
        value = "recommended"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/scheme/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/t/c;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;
    .annotation runtime Lcom/google/gson/t/c;
        value = "action"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "action_index"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/t/c;
        value = "action_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/scheme/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;",
            ">;",
            "Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->b:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    iput-object p3, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->e:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    iput-object p6, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->b:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->b:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->e:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->e:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->g:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->b:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->e:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeSuperappScreenItem(menu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vkPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->b:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$VkPay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->e:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

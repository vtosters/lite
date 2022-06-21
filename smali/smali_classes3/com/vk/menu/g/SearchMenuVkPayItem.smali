.class public final Lcom/vk/menu/g/SearchMenuVkPayItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "SearchMenuVkPayItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/g/SearchMenuVkPayItem$a;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/g/SearchMenuVkPayItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/g/SearchMenuVkPayItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-wide p1, p0, Lcom/vk/menu/g/SearchMenuVkPayItem;->a:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0328

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/menu/g/SearchMenuVkPayItem;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/menu/g/SearchMenuVkPayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/menu/g/SearchMenuVkPayItem;

    iget-wide v0, p0, Lcom/vk/menu/g/SearchMenuVkPayItem;->a:J

    iget-wide v2, p1, Lcom/vk/menu/g/SearchMenuVkPayItem;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 4

    iget-wide v0, p0, Lcom/vk/menu/g/SearchMenuVkPayItem;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchMenuVkPayItem(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/menu/g/SearchMenuVkPayItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

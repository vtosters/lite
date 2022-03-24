.class public final Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
.super Ljava/lang/Object;
.source "SpaceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a$a;

.field private static final d:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a$a;

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;-><init>(ZZ)V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->d:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b:Z

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->c:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpaceInfo(before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

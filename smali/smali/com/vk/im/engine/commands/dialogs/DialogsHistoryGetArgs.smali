.class public final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;
.super Ljava/lang/Object;
.source "DialogsHistoryGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs$a;


# instance fields
.field private final b:Lcom/vk/im/engine/models/Weight;

.field private final c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final d:I

.field private final e:Lcom/vk/im/engine/models/Source;

.field private final f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b:Lcom/vk/im/engine/models/Weight;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f:Z

    iput-object p6, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->g:Ljava/lang/Object;

    .line 18
    iget p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal limit value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    const/16 p2, 0xc8

    if-le p1, p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "limit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not available for source "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 10
    sget-object p1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    sget-object p2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/16 p3, 0x14

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 13
    sget-object p4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    .line 15
    invoke-direct/range {p2 .. p8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b:Lcom/vk/im/engine/models/Weight;

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b:Lcom/vk/im/engine/models/Weight;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v2

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, v3, :cond_3

    return v2

    .line 32
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    if-eq v0, v3, :cond_4

    return v2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    if-eq v0, v3, :cond_5

    return v2

    .line 34
    :cond_5
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f:Z

    if-eq v0, v3, :cond_6

    return v2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryGetArgs(since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->e:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

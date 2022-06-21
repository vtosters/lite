.class public final Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;,
        Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "subtype"
    .end annotation
.end field

.field private final b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .annotation runtime Lcom/google/gson/t/c;
        value = "destination_screen"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "prev_nav_timestamp"
    .end annotation
.end field

.field private final d:Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .annotation runtime Lcom/google/gson/t/c;
        value = "item"
    .end annotation
.end field

.field private final e:Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .annotation runtime Lcom/google/gson/t/c;
        value = "destination_item"
    .end annotation
.end field

.field private final f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type"
    .end annotation
.end field

.field private final g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_superapp_screen_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    iput-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object p3, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->d:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iput-object p5, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iput-object p6, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    iput-object p7, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILjava/lang/Object;)Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->d:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;
    .locals 9

    new-instance v8, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->d:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->d:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->d:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat$EventItem;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeNavgo(subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->a:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevNavTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->d:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->f:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSuperappScreenItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->g:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

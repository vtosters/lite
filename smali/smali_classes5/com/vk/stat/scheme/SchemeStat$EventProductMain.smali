.class public final Lcom/vk/stat/scheme/SchemeStat$EventProductMain;
.super Ljava/lang/Object;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/t/c;
        value = "timestamp"
    .end annotation
.end field

.field private final c:Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .annotation runtime Lcom/google/gson/t/c;
        value = "screen"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "prev_event_id"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/t/c;
        value = "prev_nav_id"
    .end annotation
.end field

.field private final f:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type"
    .end annotation
.end field

.field private final g:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_navgo"
    .end annotation
.end field

.field private final h:Lcom/vk/stat/scheme/SchemeStat$TypeView;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_view"
    .end annotation
.end field

.field private final i:Lcom/vk/stat/scheme/SchemeStat$TypeClick;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_click"
    .end annotation
.end field

.field private final j:Lcom/vk/stat/scheme/SchemeStat$TypeAction;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a:I

    iput-object p2, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->c:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput p4, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->d:I

    iput p5, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->e:I

    iput-object p6, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->f:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    iput-object p7, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->g:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    iput-object p8, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->h:Lcom/vk/stat/scheme/SchemeStat$TypeView;

    iput-object p9, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->i:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    iput-object p10, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->j:Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v13}, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;-><init>(ILjava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;IILcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;Lcom/vk/stat/scheme/SchemeStat$TypeView;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lcom/vk/stat/scheme/SchemeStat$TypeAction;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->c:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->c:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->d:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->e:I

    iget v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->f:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->f:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->g:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->g:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->h:Lcom/vk/stat/scheme/SchemeStat$TypeView;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->h:Lcom/vk/stat/scheme/SchemeStat$TypeView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->i:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    iget-object v1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->i:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->j:Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    iget-object p1, p1, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->j:Lcom/vk/stat/scheme/SchemeStat$TypeAction;

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

    iget v0, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->c:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->f:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->g:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->h:Lcom/vk/stat/scheme/SchemeStat$TypeView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/stat/scheme/SchemeStat$TypeView;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->i:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->j:Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/stat/scheme/SchemeStat$TypeAction;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventProductMain(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->c:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prevNavId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->f:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeNavgo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->g:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->h:Lcom/vk/stat/scheme/SchemeStat$TypeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->i:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain;->j:Lcom/vk/stat/scheme/SchemeStat$TypeAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

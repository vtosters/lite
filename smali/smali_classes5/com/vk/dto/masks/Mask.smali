.class public final Lcom/vk/dto/masks/Mask;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/masks/Mask$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/masks/Mask$b;

.field private static final t:I = 0x1


# instance fields
.field private final b:Lcom/vtosters/lite/UserProfile;

.field private final c:Lcom/vtosters/lite/api/models/Group;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lcom/vk/dto/common/NotificationImage;

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:Lcom/vk/dto/masks/MaskDisableReason;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/vk/dto/masks/MaskGeo;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/Mask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/Mask$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/masks/Mask$b;

    .line 182
    new-instance v0, Lcom/vk/dto/masks/Mask$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/Mask$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 185
    sput-object v0, Lcom/vk/dto/masks/Mask;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;Z)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    move-object v2, p2

    iput-object v2, v0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    move v2, p3

    iput v2, v0, Lcom/vk/dto/masks/Mask;->d:I

    move v2, p4

    iput v2, v0, Lcom/vk/dto/masks/Mask;->e:I

    move v2, p5

    iput-boolean v2, v0, Lcom/vk/dto/masks/Mask;->f:Z

    move-object v2, p6

    iput-object v2, v0, Lcom/vk/dto/masks/Mask;->g:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lcom/vk/dto/masks/Mask;->h:I

    move-wide v2, p8

    iput-wide v2, v0, Lcom/vk/dto/masks/Mask;->i:J

    move-wide v2, p10

    iput-wide v2, v0, Lcom/vk/dto/masks/Mask;->j:J

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->l:Lcom/vk/dto/common/NotificationImage;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/dto/masks/Mask;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/dto/masks/Mask;->n:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/dto/masks/Mask;->o:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/dto/masks/Mask;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    move/from16 v19, p16

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v23, 0x0

    goto :goto_3

    :cond_3
    move/from16 v23, p20

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 28
    invoke-direct/range {v3 .. v23}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;Z)V

    return-void
.end method

.method public static final synthetic v()I
    .locals 1

    .line 11
    sget v0, Lcom/vk/dto/masks/Mask;->t:I

    return v0
.end method


# virtual methods
.method public final a(Z)Lcom/vk/dto/masks/Mask;
    .locals 28

    move-object/from16 v0, p0

    .line 90
    new-instance v22, Lcom/vk/dto/masks/Mask;

    iget-object v2, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    iget v4, v0, Lcom/vk/dto/masks/Mask;->d:I

    iget v5, v0, Lcom/vk/dto/masks/Mask;->e:I

    iget-object v7, v0, Lcom/vk/dto/masks/Mask;->g:Ljava/lang/String;

    iget v8, v0, Lcom/vk/dto/masks/Mask;->h:I

    iget-wide v9, v0, Lcom/vk/dto/masks/Mask;->i:J

    iget-wide v11, v0, Lcom/vk/dto/masks/Mask;->j:J

    iget-object v13, v0, Lcom/vk/dto/masks/Mask;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/masks/Mask;->l:Lcom/vk/dto/common/NotificationImage;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v1, v0, Lcom/vk/dto/masks/Mask;->m:Z

    move v15, v1

    .line 92
    :goto_0
    iget v1, v0, Lcom/vk/dto/masks/Mask;->n:I

    move/from16 v23, v15

    iget v15, v0, Lcom/vk/dto/masks/Mask;->o:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/vk/dto/masks/Mask;->s:Z

    move/from16 v16, v1

    move-object/from16 v1, v22

    move/from16 v6, p1

    move/from16 v21, v15

    move/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move/from16 v15, v23

    .line 90
    invoke-direct/range {v1 .. v21}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;Z)V

    return-object v22
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 33
    iget v0, p0, Lcom/vk/dto/masks/Mask;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 34
    iget v0, p0, Lcom/vk/dto/masks/Mask;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 35
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    int-to-byte v0, v2

    goto :goto_0

    :cond_0
    int-to-byte v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 36
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/vk/dto/masks/Mask;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget-wide v3, p0, Lcom/vk/dto/masks/Mask;->i:J

    invoke-virtual {p1, v3, v4}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 39
    iget-wide v3, p0, Lcom/vk/dto/masks/Mask;->j:J

    invoke-virtual {p1, v3, v4}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 40
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->l:Lcom/vk/dto/common/NotificationImage;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 42
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->m:Z

    if-eqz v0, :cond_1

    int-to-byte v0, v2

    goto :goto_1

    :cond_1
    int-to-byte v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 43
    iget v0, p0, Lcom/vk/dto/masks/Mask;->n:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    iget v0, p0, Lcom/vk/dto/masks/Mask;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Lcom/vk/dto/masks/Mask;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 123
    :cond_0
    iget v1, p0, Lcom/vk/dto/masks/Mask;->d:I

    iget v2, p1, Lcom/vk/dto/masks/Mask;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/vk/dto/masks/Mask;->e:I

    iget p1, p1, Lcom/vk/dto/masks/Mask;->e:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/dto/masks/Mask;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v1, "ownerProfile.fullName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v1, "ownerGroup.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/masks/Mask;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 104
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.masks.Mask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/masks/Mask;

    .line 106
    iget v0, p0, Lcom/vk/dto/masks/Mask;->d:I

    iget v3, p1, Lcom/vk/dto/masks/Mask;->d:I

    if-eq v0, v3, :cond_4

    return v2

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->f:Z

    iget-boolean v3, p1, Lcom/vk/dto/masks/Mask;->f:Z

    if-eq v0, v3, :cond_5

    return v2

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->s:Z

    iget-boolean p1, p1, Lcom/vk/dto/masks/Mask;->s:Z

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/masks/Mask;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/masks/Mask;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lcom/vk/dto/masks/Mask;
    .locals 28

    move-object/from16 v0, p0

    .line 88
    new-instance v22, Lcom/vk/dto/masks/Mask;

    iget-object v2, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    iget v4, v0, Lcom/vk/dto/masks/Mask;->d:I

    iget v5, v0, Lcom/vk/dto/masks/Mask;->e:I

    iget-boolean v6, v0, Lcom/vk/dto/masks/Mask;->f:Z

    iget-object v7, v0, Lcom/vk/dto/masks/Mask;->g:Ljava/lang/String;

    iget v8, v0, Lcom/vk/dto/masks/Mask;->h:I

    iget-wide v9, v0, Lcom/vk/dto/masks/Mask;->i:J

    iget-wide v11, v0, Lcom/vk/dto/masks/Mask;->j:J

    iget-object v13, v0, Lcom/vk/dto/masks/Mask;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/masks/Mask;->l:Lcom/vk/dto/common/NotificationImage;

    iget-boolean v15, v0, Lcom/vk/dto/masks/Mask;->m:Z

    iget v1, v0, Lcom/vk/dto/masks/Mask;->n:I

    move/from16 v23, v15

    iget v15, v0, Lcom/vk/dto/masks/Mask;->o:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/vk/dto/masks/Mask;->s:Z

    move/from16 v16, v1

    move-object/from16 v1, v22

    move/from16 v21, v15

    move/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move/from16 v15, v23

    invoke-direct/range {v1 .. v21}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;Z)V

    return-object v22
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget v0, p0, Lcom/vk/dto/masks/Mask;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-boolean v1, p0, Lcom/vk/dto/masks/Mask;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-boolean v1, p0, Lcom/vk/dto/masks/Mask;->s:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/dto/masks/Mask;
    .locals 27

    move-object/from16 v0, p0

    .line 94
    new-instance v22, Lcom/vk/dto/masks/Mask;

    iget-object v2, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v0, Lcom/vk/dto/masks/Mask;->c:Lcom/vtosters/lite/api/models/Group;

    iget v4, v0, Lcom/vk/dto/masks/Mask;->d:I

    iget v5, v0, Lcom/vk/dto/masks/Mask;->e:I

    iget-boolean v6, v0, Lcom/vk/dto/masks/Mask;->f:Z

    iget-object v7, v0, Lcom/vk/dto/masks/Mask;->g:Ljava/lang/String;

    iget v8, v0, Lcom/vk/dto/masks/Mask;->h:I

    iget-wide v9, v0, Lcom/vk/dto/masks/Mask;->i:J

    iget-wide v11, v0, Lcom/vk/dto/masks/Mask;->j:J

    iget-object v13, v0, Lcom/vk/dto/masks/Mask;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/masks/Mask;->l:Lcom/vk/dto/common/NotificationImage;

    iget-boolean v15, v0, Lcom/vk/dto/masks/Mask;->m:Z

    iget v1, v0, Lcom/vk/dto/masks/Mask;->n:I

    move/from16 v23, v15

    iget v15, v0, Lcom/vk/dto/masks/Mask;->o:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    const/16 v21, 0x1

    move/from16 v16, v1

    move-object/from16 v1, v22

    move-object/from16 v20, v15

    move/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move/from16 v15, v23

    invoke-direct/range {v1 .. v21}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;Z)V

    return-object v22
.end method

.method public final j()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/dto/masks/Mask;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/masks/Mask;->e:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->f:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/dto/masks/Mask;->h:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/vk/dto/masks/Mask;->i:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->l:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->m:Z

    return v0
.end method

.method public final r()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/dto/masks/Mask;->n:I

    return v0
.end method

.method public final s()Lcom/vk/dto/masks/MaskDisableReason;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->p:Lcom/vk/dto/masks/MaskDisableReason;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mask(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/masks/Mask;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/masks/Mask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/vk/dto/masks/MaskGeo;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->r:Lcom/vk/dto/masks/MaskGeo;

    return-object v0
.end method

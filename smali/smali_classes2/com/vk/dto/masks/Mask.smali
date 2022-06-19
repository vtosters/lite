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

# The value of this static final field might be set in the static constructor
.field private static final M:I = 0x1

.field public static final N:Lcom/vk/dto/masks/Mask$b;


# instance fields
.field private final B:J

.field private final C:Ljava/lang/String;

.field private final D:Lcom/vk/dto/common/NotificationImage;

.field private E:Z

.field private final F:I

.field private final G:I

.field private final H:Lcom/vk/dto/masks/MaskDisableReason;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/vk/dto/masks/MaskGeo;

.field private final K:Z

.field private final L:Z

.field private final a:Lcom/vk/dto/user/UserProfile;

.field private final b:Lcom/vk/dto/group/Group;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/masks/Mask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/masks/Mask$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/masks/Mask;->N:Lcom/vk/dto/masks/Mask$b;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/vk/dto/masks/Mask;->M:I

    .line 2
    new-instance v0, Lcom/vk/dto/masks/Mask$a;

    invoke-direct {v0}, Lcom/vk/dto/masks/Mask$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/dto/masks/Mask;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

    move v1, p3

    iput v1, v0, Lcom/vk/dto/masks/Mask;->c:I

    move v1, p4

    iput v1, v0, Lcom/vk/dto/masks/Mask;->d:I

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/dto/masks/Mask;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/vk/dto/masks/Mask;->g:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/vk/dto/masks/Mask;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/vk/dto/masks/Mask;->B:J

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->C:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->D:Lcom/vk/dto/common/NotificationImage;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/dto/masks/Mask;->E:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/dto/masks/Mask;->F:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/dto/masks/Mask;->G:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->H:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->I:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/masks/Mask;->J:Lcom/vk/dto/masks/MaskGeo;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/dto/masks/Mask;->K:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/dto/masks/Mask;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZILkotlin/jvm/internal/i;)V
    .locals 25

    move/from16 v0, p22

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
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    move/from16 v24, p21

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

    move/from16 v23, p20

    .line 1
    invoke-direct/range {v3 .. v24}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZ)V

    return-void
.end method

.method public static final synthetic K1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/masks/Mask;->M:I

    return v0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/Mask;->g:I

    return v0
.end method

.method public final B1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/masks/Mask;->h:J

    return-wide v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

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

.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->J:Lcom/vk/dto/masks/MaskGeo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->K:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->H:Lcom/vk/dto/masks/MaskDisableReason;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->E:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/masks/Mask;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/masks/Mask;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-byte v0, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vk/dto/masks/Mask;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget-wide v3, p0, Lcom/vk/dto/masks/Mask;->h:J

    invoke-virtual {p1, v3, v4}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 9
    iget-wide v3, p0, Lcom/vk/dto/masks/Mask;->B:J

    invoke-virtual {p1, v3, v4}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->D:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->E:Z

    if-eqz v0, :cond_1

    int-to-byte v0, v1

    goto :goto_1

    :cond_1
    int-to-byte v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 13
    iget v0, p0, Lcom/vk/dto/masks/Mask;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget v0, p0, Lcom/vk/dto/masks/Mask;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->H:Lcom/vk/dto/masks/MaskDisableReason;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->J:Lcom/vk/dto/masks/MaskGeo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/dto/masks/Mask;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/masks/Mask;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/vk/dto/masks/Mask;->c:I

    iget v2, p1, Lcom/vk/dto/masks/Mask;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/vk/dto/masks/Mask;->d:I

    iget p1, p1, Lcom/vk/dto/masks/Mask;->d:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/Mask;->d:I

    return v0
.end method

.method public final copy()Lcom/vk/dto/masks/Mask;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/vk/dto/masks/Mask;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

    iget v4, v0, Lcom/vk/dto/masks/Mask;->c:I

    iget v5, v0, Lcom/vk/dto/masks/Mask;->d:I

    iget-boolean v6, v0, Lcom/vk/dto/masks/Mask;->e:Z

    iget-object v7, v0, Lcom/vk/dto/masks/Mask;->f:Ljava/lang/String;

    iget v8, v0, Lcom/vk/dto/masks/Mask;->g:I

    iget-wide v9, v0, Lcom/vk/dto/masks/Mask;->h:J

    iget-wide v11, v0, Lcom/vk/dto/masks/Mask;->B:J

    iget-object v13, v0, Lcom/vk/dto/masks/Mask;->C:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/masks/Mask;->D:Lcom/vk/dto/common/NotificationImage;

    iget-boolean v15, v0, Lcom/vk/dto/masks/Mask;->E:Z

    move-object/from16 v26, v1

    iget v1, v0, Lcom/vk/dto/masks/Mask;->F:I

    move/from16 v16, v1

    iget v1, v0, Lcom/vk/dto/masks/Mask;->G:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/vk/dto/masks/Mask;->H:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/vk/dto/masks/Mask;->I:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/vk/dto/masks/Mask;->J:Lcom/vk/dto/masks/MaskGeo;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/vk/dto/masks/Mask;->L:Z

    move/from16 v21, v1

    const/16 v22, 0x0

    const/high16 v23, 0x40000

    const/16 v24, 0x0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZILkotlin/jvm/internal/i;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/masks/Mask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/dto/masks/Mask;

    .line 3
    iget v1, p0, Lcom/vk/dto/masks/Mask;->c:I

    iget v3, p1, Lcom/vk/dto/masks/Mask;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/dto/masks/Mask;->e:Z

    iget-boolean v3, p1, Lcom/vk/dto/masks/Mask;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/vk/dto/masks/Mask;->L:Z

    iget-boolean p1, p1, Lcom/vk/dto/masks/Mask;->L:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.masks.Mask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/Mask;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/Mask;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/vk/dto/masks/Mask;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/vk/dto/masks/Mask;->L:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)Lcom/vk/dto/masks/Mask;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/vk/dto/masks/Mask;

    iget-object v2, v0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

    iget v4, v0, Lcom/vk/dto/masks/Mask;->c:I

    iget v5, v0, Lcom/vk/dto/masks/Mask;->d:I

    iget-object v7, v0, Lcom/vk/dto/masks/Mask;->f:Ljava/lang/String;

    iget v8, v0, Lcom/vk/dto/masks/Mask;->g:I

    iget-wide v9, v0, Lcom/vk/dto/masks/Mask;->h:J

    iget-wide v11, v0, Lcom/vk/dto/masks/Mask;->B:J

    iget-object v13, v0, Lcom/vk/dto/masks/Mask;->C:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/masks/Mask;->D:Lcom/vk/dto/common/NotificationImage;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/vk/dto/masks/Mask;->E:Z

    move v15, v1

    .line 3
    :goto_0
    iget v1, v0, Lcom/vk/dto/masks/Mask;->F:I

    move/from16 v16, v1

    iget v1, v0, Lcom/vk/dto/masks/Mask;->G:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/vk/dto/masks/Mask;->H:Lcom/vk/dto/masks/MaskDisableReason;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/vk/dto/masks/Mask;->I:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/vk/dto/masks/Mask;->J:Lcom/vk/dto/masks/MaskGeo;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/vk/dto/masks/Mask;->L:Z

    move/from16 v21, v1

    const/16 v22, 0x0

    const/high16 v23, 0x40000

    const/16 v24, 0x0

    move-object/from16 v1, v25

    move/from16 v6, p1

    .line 4
    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/masks/Mask;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;IIZLjava/lang/String;IJJLjava/lang/String;Lcom/vk/dto/common/NotificationImage;ZIILcom/vk/dto/masks/MaskDisableReason;Ljava/lang/String;Lcom/vk/dto/masks/MaskGeo;ZZILkotlin/jvm/internal/i;)V

    return-object v25
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/masks/Mask;->E:Z

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mask(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/masks/Mask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/masks/Mask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v1, "ownerProfile.fullName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "ownerGroup.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/masks/MaskDisableReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->H:Lcom/vk/dto/masks/MaskDisableReason;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/masks/Mask;->F:I

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/masks/Mask;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/masks/Mask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/masks/MaskGeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->J:Lcom/vk/dto/masks/MaskGeo;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/masks/Mask;->D:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

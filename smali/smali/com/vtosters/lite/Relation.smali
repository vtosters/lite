.class public final enum Lcom/vtosters/lite/Relation;
.super Ljava/lang/Enum;
.source "Relation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/Relation;

.field public static final enum activelySearching:Lcom/vtosters/lite/Relation;

.field public static final enum civilUnion:Lcom/vtosters/lite/Relation;

.field public static final enum complicated:Lcom/vtosters/lite/Relation;

.field public static final enum engaged:Lcom/vtosters/lite/Relation;

.field public static final enum inLove:Lcom/vtosters/lite/Relation;

.field public static final enum married:Lcom/vtosters/lite/Relation;

.field public static final enum none:Lcom/vtosters/lite/Relation;

.field public static final enum relationship:Lcom/vtosters/lite/Relation;

.field public static final enum single:Lcom/vtosters/lite/Relation;


# instance fields
.field public final apiValue:Ljava/lang/String;

.field public final id:I

.field final nameFemalePartnerRes:I

.field final nameFemaleRes:I

.field final nameMalePartnerRes:I

.field final nameMaleRes:I

.field public final partner:Z

.field public final sameGender:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 8
    new-instance v8, Lcom/vtosters/lite/Relation;

    const-string v1, "none"

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f1109f2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZI)V

    sput-object v8, Lcom/vtosters/lite/Relation;->none:Lcom/vtosters/lite/Relation;

    .line 10
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v10, "single"

    const-string v13, "not_married"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f1109f8

    const v17, 0x7f1109f7

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->single:Lcom/vtosters/lite/Relation;

    .line 13
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v19, "relationship"

    const-string v22, "meets"

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x1

    const v25, 0x7f1109f5

    const v26, 0x7f1109f3

    const v27, 0x7f1109f6

    const v28, 0x7f1109f4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->relationship:Lcom/vtosters/lite/Relation;

    .line 18
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v2, "engaged"

    const-string v5, "engaged"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f1109e8

    const v9, 0x7f1109e6

    const v10, 0x7f1109e9

    const v11, 0x7f1109e7

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->engaged:Lcom/vtosters/lite/Relation;

    .line 23
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v13, "married"

    const-string v16, "married"

    const/4 v14, 0x4

    const/4 v15, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v19, 0x7f1109f0

    const v20, 0x7f1109ee

    const v21, 0x7f1109f1

    const v22, 0x7f1109ef

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->married:Lcom/vtosters/lite/Relation;

    .line 28
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v2, "civilUnion"

    const-string v5, "civil_marriage"

    const/4 v3, 0x5

    const/16 v4, 0x8

    const v8, 0x7f1109e2

    const v9, 0x7f1109e2

    const v10, 0x7f1109e3

    const v11, 0x7f1109e3

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->civilUnion:Lcom/vtosters/lite/Relation;

    .line 33
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v13, "complicated"

    const-string v16, "complicated"

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v18, 0x1

    const v19, 0x7f1109e4

    const v20, 0x7f1109e4

    const v21, 0x7f1109e5

    const v22, 0x7f1109e5

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->complicated:Lcom/vtosters/lite/Relation;

    .line 38
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v2, "activelySearching"

    const-string v5, "actively_looking"

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x0

    const v8, 0x7f1109e1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZI)V

    sput-object v0, Lcom/vtosters/lite/Relation;->activelySearching:Lcom/vtosters/lite/Relation;

    .line 40
    new-instance v0, Lcom/vtosters/lite/Relation;

    const-string v10, "inLove"

    const-string v13, "in_love"

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x7f1109ec

    const v17, 0x7f1109ea

    const v18, 0x7f1109ed

    const v19, 0x7f1109eb

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    sput-object v0, Lcom/vtosters/lite/Relation;->inLove:Lcom/vtosters/lite/Relation;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Lcom/vtosters/lite/Relation;

    sget-object v1, Lcom/vtosters/lite/Relation;->none:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->single:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->relationship:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->engaged:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->married:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->civilUnion:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->complicated:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->activelySearching:Lcom/vtosters/lite/Relation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/Relation;->inLove:Lcom/vtosters/lite/Relation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/Relation;->$VALUES:[Lcom/vtosters/lite/Relation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p7

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p7

    move/from16 v10, p8

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/Relation;-><init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZIIII)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/vtosters/lite/Relation;->id:I

    .line 69
    iput-object p4, p0, Lcom/vtosters/lite/Relation;->apiValue:Ljava/lang/String;

    .line 70
    iput-boolean p5, p0, Lcom/vtosters/lite/Relation;->partner:Z

    .line 71
    iput-boolean p6, p0, Lcom/vtosters/lite/Relation;->sameGender:Z

    .line 72
    iput p7, p0, Lcom/vtosters/lite/Relation;->nameMaleRes:I

    .line 73
    iput p8, p0, Lcom/vtosters/lite/Relation;->nameFemaleRes:I

    .line 74
    iput p9, p0, Lcom/vtosters/lite/Relation;->nameMalePartnerRes:I

    .line 75
    iput p10, p0, Lcom/vtosters/lite/Relation;->nameFemalePartnerRes:I

    return-void
.end method

.method public static a(J)Lcom/vtosters/lite/Relation;
    .locals 7

    .line 87
    invoke-static {}, Lcom/vtosters/lite/Relation;->values()[Lcom/vtosters/lite/Relation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 88
    iget v4, v3, Lcom/vtosters/lite/Relation;->id:I

    int-to-long v4, v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Lcom/vtosters/lite/Relation;->none:Lcom/vtosters/lite/Relation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/Relation;
    .locals 1

    .line 6
    const-class v0, Lcom/vtosters/lite/Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/Relation;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/Relation;
    .locals 1

    .line 6
    sget-object v0, Lcom/vtosters/lite/Relation;->$VALUES:[Lcom/vtosters/lite/Relation;

    invoke-virtual {v0}, [Lcom/vtosters/lite/Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/Relation;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    iget p2, p0, Lcom/vtosters/lite/Relation;->nameMaleRes:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vtosters/lite/Relation;->nameFemaleRes:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 83
    iget p2, p0, Lcom/vtosters/lite/Relation;->nameMalePartnerRes:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vtosters/lite/Relation;->nameFemalePartnerRes:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

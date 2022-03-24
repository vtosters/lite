.class public final enum Lcom/vk/fave/entities/FaveCategory;
.super Ljava/lang/Enum;
.source "FaveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/entities/FaveCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/entities/FaveCategory;

.field public static final enum ALL:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum ARTICLE:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum COMMUNITY:Lcom/vk/fave/entities/FaveCategory;

.field public static final Companion:Lcom/vk/fave/entities/FaveCategory$a;

.field public static final enum LINK:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum NARRATIVE:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum PEOPLE:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum PODCAST:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum POST:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum PRODUCT:Lcom/vk/fave/entities/FaveCategory;

.field public static final enum VIDEO:Lcom/vk/fave/entities/FaveCategory;


# instance fields
.field private final titleId:I

.field private final type:Lcom/vk/fave/entities/FaveType1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/fave/entities/FaveCategory;

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f11030c

    .line 49
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "PEOPLE"

    .line 50
    sget-object v4, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x1

    const v6, 0x7f1102fb

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->PEOPLE:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "COMMUNITY"

    .line 51
    sget-object v4, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x2

    const v6, 0x7f1102df

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->COMMUNITY:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "POST"

    .line 52
    sget-object v4, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x3

    const v6, 0x7f110310

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->POST:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "ARTICLE"

    .line 53
    sget-object v4, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x4

    const v6, 0x7f11030d

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->ARTICLE:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "LINK"

    .line 54
    sget-object v4, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x5

    const v6, 0x7f11030e

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->LINK:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "PODCAST"

    .line 55
    sget-object v4, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x6

    const v6, 0x7f11031c

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->PODCAST:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "VIDEO"

    .line 56
    sget-object v4, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/4 v5, 0x7

    const v6, 0x7f1102d1

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->VIDEO:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "NARRATIVE"

    .line 57
    sget-object v4, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/16 v5, 0x8

    const v6, 0x7f11030f

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->NARRATIVE:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const-string v2, "PRODUCT"

    .line 58
    sget-object v4, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    check-cast v4, Lcom/vk/fave/entities/FaveType1;

    const/16 v5, 0x9

    const v6, 0x7f110311

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->PRODUCT:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/fave/entities/FaveCategory;->$VALUES:[Lcom/vk/fave/entities/FaveCategory;

    new-instance v0, Lcom/vk/fave/entities/FaveCategory$a;

    invoke-direct {v0, v3}, Lcom/vk/fave/entities/FaveCategory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILcom/vk/fave/entities/FaveType1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/FaveType1;",
            "I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/fave/entities/FaveCategory;->type:Lcom/vk/fave/entities/FaveType1;

    iput p4, p0, Lcom/vk/fave/entities/FaveCategory;->titleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;
    .locals 1

    const-class v0, Lcom/vk/fave/entities/FaveCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/entities/FaveCategory;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/entities/FaveCategory;
    .locals 1

    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->$VALUES:[Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {v0}, [Lcom/vk/fave/entities/FaveCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/entities/FaveCategory;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/fave/entities/FaveType1;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/fave/entities/FaveCategory;->type:Lcom/vk/fave/entities/FaveType1;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/vk/fave/entities/FaveCategory;->titleId:I

    return v0
.end method

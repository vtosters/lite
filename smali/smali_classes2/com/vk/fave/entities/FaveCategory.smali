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

.field private final type:Lcom/vk/fave/entities/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/fave/entities/FaveCategory;

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ALL"

    const v5, 0x7f1203d7

    .line 1
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 2
    sget-object v3, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    const/4 v4, 0x1

    const-string v5, "PEOPLE"

    const v6, 0x7f1203c4

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->PEOPLE:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 3
    sget-object v3, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    const/4 v4, 0x2

    const-string v5, "COMMUNITY"

    const v6, 0x7f1203a8

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->COMMUNITY:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 4
    sget-object v3, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    const/4 v4, 0x3

    const-string v5, "POST"

    const v6, 0x7f1203db

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->POST:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 5
    sget-object v3, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    const/4 v4, 0x4

    const-string v5, "ARTICLE"

    const v6, 0x7f1203d8

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->ARTICLE:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 6
    sget-object v3, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    const/4 v4, 0x5

    const-string v5, "LINK"

    const v6, 0x7f1203d9

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->LINK:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 7
    sget-object v3, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    const/4 v4, 0x6

    const-string v5, "PODCAST"

    const v6, 0x7f1203ea

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->PODCAST:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 8
    sget-object v3, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    const/4 v4, 0x7

    const-string v5, "VIDEO"

    const v6, 0x7f120397

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->VIDEO:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 9
    sget-object v3, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    const/16 v4, 0x8

    const-string v5, "NARRATIVE"

    const v6, 0x7f1203da

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->NARRATIVE:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveCategory;

    .line 10
    sget-object v3, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    const/16 v4, 0x9

    const-string v5, "PRODUCT"

    const v6, 0x7f1203dc

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/vk/fave/entities/FaveCategory;-><init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V

    sput-object v1, Lcom/vk/fave/entities/FaveCategory;->PRODUCT:Lcom/vk/fave/entities/FaveCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/fave/entities/FaveCategory;->$VALUES:[Lcom/vk/fave/entities/FaveCategory;

    new-instance v0, Lcom/vk/fave/entities/FaveCategory$a;

    invoke-direct {v0, v2}, Lcom/vk/fave/entities/FaveCategory$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vk/fave/entities/g;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/entities/g;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/fave/entities/FaveCategory;->type:Lcom/vk/fave/entities/g;

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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/FaveCategory;->titleId:I

    return v0
.end method

.method public final b()Lcom/vk/fave/entities/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveCategory;->type:Lcom/vk/fave/entities/g;

    return-object v0
.end method

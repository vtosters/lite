.class public final enum Lcom/vk/fave/entities/FaveSearchType;
.super Ljava/lang/Enum;
.source "FaveType.kt"

# interfaces
.implements Lcom/vk/fave/entities/FaveType1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveSearchType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/entities/FaveSearchType;",
        ">;",
        "Lcom/vk/fave/entities/FaveType1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/entities/FaveSearchType;

.field public static final Companion:Lcom/vk/fave/entities/FaveSearchType$a;

.field public static final enum FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

.field public static final enum FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;


# instance fields
.field private final screen:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final searchHint:I

.field private final serverName:Ljava/lang/String;

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/fave/entities/FaveSearchType;

    new-instance v8, Lcom/vk/fave/entities/FaveSearchType;

    .line 1
    sget-object v7, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_PEOPLE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const-string v2, "FAVE_PEOPLE"

    const/4 v3, 0x0

    const v4, 0x7f1203c4

    const-string v5, "users"

    const v6, 0x7f120cd2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveSearchType;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v8, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/vk/fave/entities/FaveSearchType;

    .line 2
    sget-object v15, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_GROUPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const-string v10, "FAVE_COMMUNITY"

    const/4 v11, 0x1

    const v12, 0x7f1203a8

    const-string v13, "groups"

    const v14, 0x7f120cc5

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/vk/fave/entities/FaveSearchType;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/fave/entities/FaveSearchType;->$VALUES:[Lcom/vk/fave/entities/FaveSearchType;

    new-instance v0, Lcom/vk/fave/entities/FaveSearchType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveSearchType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveSearchType;->Companion:Lcom/vk/fave/entities/FaveSearchType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/fave/entities/FaveSearchType;->titleId:I

    iput-object p4, p0, Lcom/vk/fave/entities/FaveSearchType;->serverName:Ljava/lang/String;

    iput p5, p0, Lcom/vk/fave/entities/FaveSearchType;->searchHint:I

    iput-object p6, p0, Lcom/vk/fave/entities/FaveSearchType;->screen:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSearchType;
    .locals 1

    const-class v0, Lcom/vk/fave/entities/FaveSearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/entities/FaveSearchType;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/entities/FaveSearchType;
    .locals 1

    sget-object v0, Lcom/vk/fave/entities/FaveSearchType;->$VALUES:[Lcom/vk/fave/entities/FaveSearchType;

    invoke-virtual {v0}, [Lcom/vk/fave/entities/FaveSearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/entities/FaveSearchType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveSearchType;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveSearchType;->screen:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/fave/entities/FaveSearchType;->searchHint:I

    return v0
.end method

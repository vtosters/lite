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
.field private final serverName:Ljava/lang/String;

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/fave/entities/FaveSearchType;

    new-instance v1, Lcom/vk/fave/entities/FaveSearchType;

    const-string v2, "FAVE_PEOPLE"

    const-string v3, "users"

    const/4 v4, 0x0

    const v5, 0x7f1102fb

    .line 30
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/fave/entities/FaveSearchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/fave/entities/FaveSearchType;

    const-string v2, "FAVE_COMMUNITY"

    const-string v3, "groups"

    const/4 v4, 0x1

    const v5, 0x7f1102df

    .line 31
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/fave/entities/FaveSearchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_COMMUNITY:Lcom/vk/fave/entities/FaveSearchType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/fave/entities/FaveSearchType;->$VALUES:[Lcom/vk/fave/entities/FaveSearchType;

    new-instance v0, Lcom/vk/fave/entities/FaveSearchType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveSearchType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveSearchType;->Companion:Lcom/vk/fave/entities/FaveSearchType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serverName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/fave/entities/FaveSearchType;->titleId:I

    iput-object p4, p0, Lcom/vk/fave/entities/FaveSearchType;->serverName:Ljava/lang/String;

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

    .line 29
    iget-object v0, p0, Lcom/vk/fave/entities/FaveSearchType;->serverName:Ljava/lang/String;

    return-object v0
.end method

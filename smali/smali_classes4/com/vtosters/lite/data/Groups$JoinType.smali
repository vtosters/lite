.class public final enum Lcom/vtosters/lite/data/Groups$JoinType;
.super Ljava/lang/Enum;
.source "Groups.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Groups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/data/Groups$JoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/data/Groups$JoinType;

.field public static final enum ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

.field public static final enum DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

.field public static final enum UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/Groups$JoinType;

    const/4 v1, 0x0

    const-string v2, "ACCEPT"

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/data/Groups$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/Groups$JoinType;

    const/4 v2, 0x1

    const-string v3, "UNSURE"

    invoke-direct {v0, v3, v2}, Lcom/vtosters/lite/data/Groups$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    .line 3
    new-instance v0, Lcom/vtosters/lite/data/Groups$JoinType;

    const/4 v3, 0x2

    const-string v4, "DECLINE"

    invoke-direct {v0, v4, v3}, Lcom/vtosters/lite/data/Groups$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vtosters/lite/data/Groups$JoinType;

    .line 4
    sget-object v4, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->$VALUES:[Lcom/vtosters/lite/data/Groups$JoinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/Groups$JoinType;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/data/Groups$JoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/Groups$JoinType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/Groups$JoinType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->$VALUES:[Lcom/vtosters/lite/data/Groups$JoinType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/Groups$JoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/Groups$JoinType;

    return-object v0
.end method

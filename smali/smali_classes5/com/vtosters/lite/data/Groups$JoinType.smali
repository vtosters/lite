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

    .line 182
    new-instance v0, Lcom/vtosters/lite/data/Groups$JoinType;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/data/Groups$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    .line 183
    new-instance v0, Lcom/vtosters/lite/data/Groups$JoinType;

    const-string v1, "UNSURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/data/Groups$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    .line 184
    new-instance v0, Lcom/vtosters/lite/data/Groups$JoinType;

    const-string v1, "DECLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/data/Groups$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    const/4 v0, 0x3

    .line 181
    new-array v0, v0, [Lcom/vtosters/lite/data/Groups$JoinType;

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/Groups$JoinType;->DECLINE:Lcom/vtosters/lite/data/Groups$JoinType;

    aput-object v1, v0, v4

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

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/Groups$JoinType;
    .locals 1

    .line 181
    const-class v0, Lcom/vtosters/lite/data/Groups$JoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/Groups$JoinType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/Groups$JoinType;
    .locals 1

    .line 181
    sget-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->$VALUES:[Lcom/vtosters/lite/data/Groups$JoinType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/Groups$JoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/Groups$JoinType;

    return-object v0
.end method

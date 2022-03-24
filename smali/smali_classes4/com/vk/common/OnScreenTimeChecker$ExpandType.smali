.class public final enum Lcom/vk/common/OnScreenTimeChecker$ExpandType;
.super Ljava/lang/Enum;
.source "OnScreenTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/OnScreenTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/common/OnScreenTimeChecker$ExpandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/common/OnScreenTimeChecker$ExpandType;

.field public static final enum Collapsed:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

.field public static final enum Expanded:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

.field public static final enum None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    new-instance v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    const-string v2, "None"

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->None:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    const-string v2, "Collapsed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Collapsed:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    const-string v2, "Expanded"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/vk/common/OnScreenTimeChecker$ExpandType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->Expanded:Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->$VALUES:[Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/common/OnScreenTimeChecker$ExpandType;
    .locals 1

    const-class v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    return-object p0
.end method

.method public static values()[Lcom/vk/common/OnScreenTimeChecker$ExpandType;
    .locals 1

    sget-object v0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->$VALUES:[Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    invoke-virtual {v0}, [Lcom/vk/common/OnScreenTimeChecker$ExpandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/common/OnScreenTimeChecker$ExpandType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/common/OnScreenTimeChecker$ExpandType;->value:I

    return v0
.end method

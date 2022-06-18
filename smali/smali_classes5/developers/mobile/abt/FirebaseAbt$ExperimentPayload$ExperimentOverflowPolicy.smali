.class public final enum Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentOverflowPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;",
        ">;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final enum DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final DISCARD_OLDEST_VALUE:I = 0x1

.field public static final enum IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final IGNORE_NEWEST_VALUE:I = 0x2

.field public static final enum POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field public static final POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

.field private static final internalValueMap:Lcom/google/protobuf/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o$b<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v1, 0x0

    const-string v2, "POLICY_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 2
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v2, 0x1

    const-string v3, "DISCARD_OLDEST"

    invoke-direct {v0, v3, v2, v2}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 3
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v3, 0x2

    const-string v4, "IGNORE_NEWEST"

    invoke-direct {v0, v4, v3, v3}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 4
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->UNRECOGNIZED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    const/4 v0, 0x4

    new-array v0, v0, [Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 5
    sget-object v5, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v5, v0, v1

    sget-object v1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->DISCARD_OLDEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v1, v0, v2

    sget-object v1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->IGNORE_NEWEST:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v1, v0, v3

    sget-object v1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->UNRECOGNIZED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    aput-object v1, v0, v4

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->$VALUES:[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    .line 6
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy$a;

    invoke-direct {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy$a;-><init>()V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->internalValueMap:Lcom/google/protobuf/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 1
    const-class v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object p0
.end method

.method public static values()[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 1
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->$VALUES:[Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    invoke-virtual {v0}, [Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->value:I

    return v0
.end method

.class public final Lkotlin/jvm/internal/PrimitiveCompanionObjects2;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final b:D = 1.7976931348623157E308

.field public static final c:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-direct {v0}, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-wide/16 v0, 0x1

    .line 2
    sput-wide v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    sput-wide v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->b:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:D

    return-wide v0
.end method

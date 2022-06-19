.class public final enum Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;
.super Ljava/lang/Enum;
.source "AppStartReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/reporters/AppStartReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

.field public static final enum COMPANION:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

.field public static final enum PUSH:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

.field public static final enum SPRINGBOARD:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;


# instance fields
.field private id:Ljava/lang/String;

.field private final value:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    new-instance v8, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    .line 1
    sget-object v4, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->SPRINGBOARD:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    const-string v2, "SPRINGBOARD"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;-><init>(Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sput-object v8, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->SPRINGBOARD:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    .line 2
    sget-object v12, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    const-string v10, "PUSH"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;-><init>(Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sput-object v1, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->PUSH:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    .line 3
    sget-object v6, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->COMPANION:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    const-string v4, "COMPANION"

    const/4 v5, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;-><init>(Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sput-object v1, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->COMPANION:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->$VALUES:[Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->value:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    iput-object p4, p0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;-><init>(Ljava/lang/String;ILcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;
    .locals 1

    const-class v0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    return-object p0
.end method

.method public static values()[Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;
    .locals 1

    sget-object v0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->$VALUES:[Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    invoke-virtual {v0}, [Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->value:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->id:Ljava/lang/String;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->id:Ljava/lang/String;

    return-object v0
.end method

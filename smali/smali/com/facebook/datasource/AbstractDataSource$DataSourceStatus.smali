.class final enum Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/AbstractDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DataSourceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field public static final enum FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field public static final enum IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field public static final enum SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const/4 v1, 0x0

    const-string v2, "IN_PROGRESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 2
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 3
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const/4 v3, 0x2

    const-string v4, "FAILURE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 4
    sget-object v4, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->$VALUES:[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    return-object p0
.end method

.method public static values()[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->$VALUES:[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    invoke-virtual {v0}, [Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    return-object v0
.end method

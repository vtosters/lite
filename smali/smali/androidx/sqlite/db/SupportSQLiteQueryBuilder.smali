.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# static fields
.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mBindArgs:[Ljava/lang/Object;

.field private mColumns:[Ljava/lang/String;

.field private mDistinct:Z

.field private mGroupBy:Ljava/lang/String;

.field private mHaving:Ljava/lang/String;

.field private mLimit:Ljava/lang/String;

.field private mOrderBy:Ljava/lang/String;

.field private mSelection:Ljava/lang/String;

.field private final mTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    invoke-direct {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    return-object p0
.end method

.method public create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    if-eqz v1, :cond_2

    const-string v1, "DISTINCT "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, " * "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " FROM "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    const-string v2, " WHERE "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    const-string v2, " GROUP BY "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    const-string v2, " HAVING "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    const-string v2, " LIMIT "

    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    return-object p0
.end method

.method public having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid LIMIT clauses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    return-object p0
.end method

.class public Lorg/sqlite/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

.field private mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

.field private mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1010
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1011
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1012
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1013
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1036
    iput-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 1037
    iput-object p2, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    return-void
.end method

.method private buildSQL()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "INSERT INTO "

    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget-object v2, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    .line 1044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VALUES ("

    .line 1047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1052
    :try_start_0
    iget-object v3, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA table_info("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1053
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 1054
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1055
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 1056
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1058
    iget-object v7, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\'"

    .line 1059
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    .line 1061
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_0

    const-string v5, "?"

    .line 1064
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v5, "COALESCE(?, "

    .line 1066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 1068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_1

    const-string v5, ") "

    goto :goto_2

    :cond_1
    const-string v5, ", "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_2

    const-string v5, ");"

    goto :goto_3

    :cond_2
    const-string v5, ", "

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 1076
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1079
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    .line 1076
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1077
    :cond_5
    throw v0
.end method

.method private getStatement(Z)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1087
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    if-nez p1, :cond_1

    .line 1088
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1090
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT OR REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1091
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1093
    :cond_1
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    return-object p1

    .line 1095
    :cond_2
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    if-nez p1, :cond_4

    .line 1096
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1097
    :cond_3
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1099
    :cond_4
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 3

    .line 1122
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1124
    :try_start_0
    invoke-direct {p0, p2}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 1125
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1127
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1129
    invoke-virtual {p0, v2}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lorg/sqlite/database/DatabaseUtils;->bindObjectToProgram(Lorg/sqlite/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 1137
    iget-object p2, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Lorg/sqlite/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DatabaseUtils"

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error inserting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into table  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, -0x1

    .line 1143
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide p1

    :goto_1
    iget-object p2, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mDb:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1144
    throw p1
.end method


# virtual methods
.method public bind(ID)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bind(IF)V
    .locals 3

    .line 1179
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bind(II)V
    .locals 3

    .line 1199
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bind(IJ)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1243
    iget-object p2, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1245
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bind(IZ)V
    .locals 3

    .line 1209
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bind(I[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 1229
    iget-object p2, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1231
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_0
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1344
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 1346
    iput-object v1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1348
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 1350
    iput-object v1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1352
    :cond_1
    iput-object v1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1353
    iput-object v1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    return-void
.end method

.method public execute()J
    .locals 5

    .line 1275
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 1281
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catch Lorg/sqlite/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1287
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DatabaseUtils"

    .line 1283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error executing InsertHelper with table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, -0x1

    .line 1287
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    return-wide v1

    :goto_0
    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1288
    throw v1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1154
    invoke-direct {p0, v0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1155
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x0

    .line 1261
    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    const/4 v0, 0x0

    .line 1303
    invoke-direct {p0, v0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1304
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    const/4 v0, 0x1

    .line 1319
    invoke-direct {p0, v0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->getStatement(Z)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 1320
    iget-object v0, p0, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x1

    .line 1335
    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

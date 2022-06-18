.class Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;
.super Ljava/lang/Object;
.source "SQLiteFunction.java"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$Function$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyArgs"
.end annotation


# instance fields
.field argsCount:I

.field argsPtr:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/requery/android/database/sqlite/SQLiteFunction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;-><init>()V

    return-void
.end method

.method private checkArg(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    if-ge p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested arg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->checkArg(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeGetArgBlob(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->checkArg(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeGetArgDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->checkArg(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeGetArgInt(JI)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->checkArg(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeGetArgLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->argsPtr:J

    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteFunction$MyArgs;->checkArg(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeGetArgString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;
.super Ljava/lang/Object;
.source "SQLiteFunction.java"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteDatabase$Function$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyResult"
.end annotation


# instance fields
.field contextPtr:J

.field isSet:Z


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
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;-><init>()V

    return-void
.end method

.method private checkSet()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->isSet:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public set(D)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 4
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultDouble(JD)V

    return-void
.end method

.method public set(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 6
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultInt(JI)V

    return-void
.end method

.method public set(J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 8
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultLong(JJ)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 10
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultString(JLjava/lang/String;)V

    return-void
.end method

.method public set([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 2
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultBlob(J[B)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 2
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultError(JLjava/lang/String;)V

    return-void
.end method

.method public setNull()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->checkSet()V

    .line 2
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteFunction$MyResult;->contextPtr:J

    invoke-static {v0, v1}, Lio/requery/android/database/sqlite/SQLiteFunction;->nativeSetResultNull(J)V

    return-void
.end method

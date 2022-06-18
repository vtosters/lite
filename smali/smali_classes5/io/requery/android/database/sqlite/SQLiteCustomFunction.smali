.class public final Lio/requery/android/database/sqlite/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SQLiteCustomFunction.java"


# instance fields
.field public final callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->numArgs:I

    .line 4
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCustomFunction;->callback:Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lorg/sqlite/database/sqlite/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SQLiteCustomFunction.java"


# instance fields
.field public final callback:Lorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 48
    iput p2, p0, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;->numArgs:I

    .line 49
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;->callback:Lorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;

    return-void
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;->callback:Lorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    return-void
.end method

.class final Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transaction"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public mListener:Lorg/sqlite/database/sqlite/SQLiteTransactionListener;

.field public mMarkedSuccessful:Z

.field public mMode:I

.field public mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sqlite/database/sqlite/SQLiteSession$1;)V
    .locals 0

    .line 960
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;-><init>()V

    return-void
.end method

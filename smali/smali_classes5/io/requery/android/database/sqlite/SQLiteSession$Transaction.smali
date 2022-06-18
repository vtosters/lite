.class final Lio/requery/android/database/sqlite/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transaction"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public mListener:Landroid/database/sqlite/SQLiteTransactionListener;

.field public mMarkedSuccessful:Z

.field public mMode:I

.field public mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/requery/android/database/sqlite/SQLiteSession$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;-><init>()V

    return-void
.end method

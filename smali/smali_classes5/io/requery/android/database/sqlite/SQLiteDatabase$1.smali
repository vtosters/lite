.class Lio/requery/android/database/sqlite/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/requery/android/database/sqlite/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$1;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/requery/android/database/sqlite/SQLiteSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$1;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->createSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase$1;->initialValue()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

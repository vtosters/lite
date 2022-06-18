.class Lio/requery/android/database/sqlite/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field final synthetic val$supportCancellationSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    return-void
.end method

.class Lorg/sqlite/database/sqlite/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/sqlite/database/sqlite/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/sqlite/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;->this$0:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;->initialValue()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lorg/sqlite/database/sqlite/SQLiteSession;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;->this$0:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->createSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

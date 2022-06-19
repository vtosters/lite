.class final Lcom/vk/sqliteext/observer/SQLiteContentObserver$throwExceptionOnMainThread$1;
.super Ljava/lang/Object;
.source "SQLiteContentObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sqliteext/observer/SQLiteContentObserver;->throwExceptionOnMainThread(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $th:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$throwExceptionOnMainThread$1;->$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$throwExceptionOnMainThread$1;->$th:Ljava/lang/Throwable;

    throw v0
.end method

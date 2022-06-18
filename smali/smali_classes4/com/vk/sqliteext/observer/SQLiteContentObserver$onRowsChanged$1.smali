.class final Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;
.super Ljava/lang/Object;
.source "SQLiteContentObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sqliteext/observer/SQLiteContentObserver;->onRowsChanged(Ljava/lang/String;Ljava/lang/String;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dbFilePath:Ljava/lang/String;

.field final synthetic $events:[J

.field final synthetic $table:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;->$dbFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;->$table:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;->$events:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->INSTANCE:Lcom/vk/sqliteext/observer/SQLiteContentObserver;

    iget-object v1, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;->$dbFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;->$table:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;->$events:[J

    invoke-static {v0, v1, v2, v3}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->access$handleEvents(Lcom/vk/sqliteext/observer/SQLiteContentObserver;Ljava/lang/String;Ljava/lang/String;[J)V

    return-void
.end method

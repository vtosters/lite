.class final Lcom/vk/core/util/AppStateCache$Cache$clearStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppStateCache.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AppStateCache$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/util/AppStateCache$a;


# direct methods
.method constructor <init>(Lcom/vk/core/util/AppStateCache$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/AppStateCache$Cache$clearStorage$1;->this$0:Lcom/vk/core/util/AppStateCache$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/AppStateCache$Cache$clearStorage$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$Cache$clearStorage$1;->this$0:Lcom/vk/core/util/AppStateCache$a;

    invoke-static {v0, p1}, Lcom/vk/core/util/AppStateCache$a;->a(Lcom/vk/core/util/AppStateCache$a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.class final synthetic Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$11;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DbMigration.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/structure/a$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/structure/a$a;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->k(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "to268"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "to268(Lcom/vk/im/engine/internal/storage/structure/DbMigration$Args;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/structure/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$11;->a(Lcom/vk/im/engine/internal/storage/structure/a$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

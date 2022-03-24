.class final Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$4;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DbMigration.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/structure/DbMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$4;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    .line 63
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->d(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "to158"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "to158(Lcom/vk/im/engine/internal/storage/structure/DbMigration$Args;)Z"

    return-object v0
.end method

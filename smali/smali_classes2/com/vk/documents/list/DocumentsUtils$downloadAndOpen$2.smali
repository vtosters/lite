.class final Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentsUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $finishCallback:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;->$finishCallback:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;->$context:Landroid/content/Context;

    const v0, 0x7f120324

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;->$finishCallback:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopesController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController$a;->b(Ljava/util/Map;)Lkotlin/jvm/a/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/String;",
        "Lcom/vk/webapp/ScopesController$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scopesDescriptions:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;->$scopesDescriptions:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/webapp/ScopesController$c;
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;->$scopesDescriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    new-instance v1, Lcom/vk/webapp/ScopesController$c;

    invoke-direct {v1, p1, v0}, Lcom/vk/webapp/ScopesController$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;->a(Ljava/lang/String;)Lcom/vk/webapp/ScopesController$c;

    move-result-object p1

    return-object p1
.end method

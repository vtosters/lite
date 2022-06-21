.class final Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopesController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController$Companion;->a(Ljava/util/Map;)Lkotlin/jvm/b/Functions2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lcom/vk/webapp/ScopesController$b;",
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
.method public final a(Ljava/lang/String;)Lcom/vk/webapp/ScopesController$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;->$scopesDescriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Lcom/vk/webapp/ScopesController$b;

    invoke-direct {v1, p1, v0}, Lcom/vk/webapp/ScopesController$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/ScopesController$Companion$getScopeTransformer$1;->a(Ljava/lang/String;)Lcom/vk/webapp/ScopesController$b;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/vk/webapp/cache/AppsCacheManager$a$a;
.super Ljava/lang/Object;
.source "AppsCacheManager.kt"

# interfaces
.implements Lcom/vk/webapp/cache/AppsCacheManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/cache/AppsCacheManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/webapp/cache/AppsCache$a;)Lcom/vk/webapp/cache/AppsCache$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILkotlin/jvm/b/Functions2;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/webapp/cache/AppsCache$a;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/webapp/cache/AppsCache$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public remove(I)Lcom/vk/webapp/cache/AppsCache$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

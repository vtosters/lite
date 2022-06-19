.class final Lcom/vk/common/links/OpenFunctionsKt$g;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/links/OpenFunctionsKt$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$g;

    invoke-direct {v0}, Lcom/vk/common/links/OpenFunctionsKt$g;-><init>()V

    sput-object v0, Lcom/vk/common/links/OpenFunctionsKt$g;->a:Lcom/vk/common/links/OpenFunctionsKt$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/articles/Article;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/articles/Article;",
            ">;)",
            "Lcom/vk/dto/articles/Article;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/articles/Article;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$g;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    return-object p1
.end method

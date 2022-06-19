.class final Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;
.super Ljava/lang/Object;
.source "SearchQueryVh.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;->a:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Catalog"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

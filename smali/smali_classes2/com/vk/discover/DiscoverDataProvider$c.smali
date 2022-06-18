.class final Lcom/vk/discover/DiscoverDataProvider$c;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->f()Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverDataProvider$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$c;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$c;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$c;->a:Lcom/vk/discover/DiscoverDataProvider$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lcom/vk/discover/DiscoverCategoriesContainer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/vk/discover/DiscoverCategoriesContainer;->a(Z)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$c;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)Lcom/vk/discover/DiscoverCategoriesContainer;

    return-object p1
.end method

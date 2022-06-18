.class final Lcom/vk/discover/DiscoverDataProvider$h;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider;->a(ZLcom/vk/dto/discover/DiscoverIntent;ZI)Lc/a/m;
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
        "Lc/a/z/g<",
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverDataProvider$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverDataProvider$h;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverDataProvider$h;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverDataProvider$h;->a:Lcom/vk/discover/DiscoverDataProvider$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lc/a/m;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$h;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    return-void
.end method

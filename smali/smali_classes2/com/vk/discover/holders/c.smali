.class public final Lcom/vk/discover/holders/c;
.super Lcom/vk/discover/holders/i;
.source "ArticlesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/discover/holders/i<",
        "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
        "Lcom/vk/discover/holders/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/discover/holders/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/discover/holders/c;->h:Lcom/vk/discover/holders/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/discover/holders/i;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/discover/holders/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/discover/holders/b;

    invoke-direct {v0, p1}, Lcom/vk/discover/holders/b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/c;->a(Landroid/view/ViewGroup;)Lcom/vk/discover/holders/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/LatestNewsItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->w1()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/c;->a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/discover/holders/i;->b(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 3
    sget-object v0, Lcom/vk/discover/holders/c;->h:Lcom/vk/discover/holders/c$a;

    invoke-static {v0, p1}, Lcom/vk/discover/holders/c$a;->a(Lcom/vk/discover/holders/c$a;Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/c;->b(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

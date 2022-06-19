.class final Lcom/vk/superapp/SuperAppAnalytics$c;
.super Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$a;
.source "SuperAppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/SuperAppAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/ui/v/j/UiItemViewed;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/superapp/g/SuperAppItems3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat;

    check-cast p1, Lcom/vk/superapp/g/SuperAppItems3;

    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppItems3;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/stat/scheme/SchemeStat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    sget-object v2, Lcom/vk/core/ui/v/j/UiItemViewed;->f:Lcom/vk/core/ui/v/j/UiItemViewed$a;

    .line 5
    sget-object v3, Lcom/vk/superapp/SuperAppAnalytics;->c:Lcom/vk/superapp/SuperAppAnalytics$a;

    invoke-static {v3}, Lcom/vk/superapp/SuperAppAnalytics$a;->b(Lcom/vk/superapp/SuperAppAnalytics$a;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/vk/superapp/SuperAppAnalytics;->c:Lcom/vk/superapp/SuperAppAnalytics$a;

    invoke-static {v4}, Lcom/vk/superapp/SuperAppAnalytics$a;->a(Lcom/vk/superapp/SuperAppAnalytics$a;)Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    sget-object v6, Lcom/vk/superapp/SuperAppAnalytics;->c:Lcom/vk/superapp/SuperAppAnalytics$a;

    invoke-static {v6, p1}, Lcom/vk/superapp/SuperAppAnalytics$a;->a(Lcom/vk/superapp/SuperAppAnalytics$a;Lcom/vk/superapp/g/SuperAppItems3;)Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    move-result-object p1

    invoke-direct {v5, p1, v1}, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;Lcom/vk/stat/scheme/SchemeStat;)V

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/core/ui/v/j/UiItemViewed$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;)Lcom/vk/core/ui/v/j/UiItemViewed;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

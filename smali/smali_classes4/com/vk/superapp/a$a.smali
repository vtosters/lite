.class public final Lcom/vk/superapp/a$a;
.super Ljava/lang/Object;
.source "SuperAppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/superapp/a$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->SUPERAPP_WIDGET:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/vk/superapp/a$a;)Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/superapp/a$a;->a()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/superapp/a$a;Lcom/vk/superapp/g/e;)Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/superapp/a$a;->a(Lcom/vk/superapp/g/e;)Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/superapp/g/e;)Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/vk/superapp/g/h;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->GREETING:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vk/superapp/g/k;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/vk/superapp/g/k;

    invoke-virtual {p1}, Lcom/vk/superapp/g/k;->g()Lcom/vk/dto/menu/widgets/SuperAppWidgetMiniapps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->GAMES:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->MINIAPPS:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/vk/superapp/g/m;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->SPORT:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/vk/superapp/g/o;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->WEATHER:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/vk/superapp/g/g;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->BIRTHDAYS:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/vk/superapp/g/i;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->HOLIDAY:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/vk/superapp/g/j;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;->INFORMER:Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem$Id;

    :goto_0
    return-object p1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown widget type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/superapp/a$a;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/superapp/a$a;->b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p0

    return-object p0
.end method

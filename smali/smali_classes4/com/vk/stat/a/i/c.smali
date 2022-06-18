.class public final Lcom/vk/stat/a/i/c;
.super Ljava/lang/Object;
.source "NavigationEventBuilder.kt"


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private b:Lcom/vk/stat/scheme/SchemeStat$EventItem;

.field private c:Ljava/lang/Object;

.field private d:Lcom/vk/stat/a/f;

.field private e:Z

.field private f:Ljava/lang/Long;

.field private final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stat/a/i/c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stat/a/i/c;-><init>(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stat/a/i/c;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method private final a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V
    .locals 11

    .line 24
    invoke-direct {p0}, Lcom/vk/stat/a/i/c;->e()V

    .line 25
    new-instance v10, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    .line 26
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 27
    iget-object v4, p0, Lcom/vk/stat/a/i/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILkotlin/jvm/internal/i;)V

    .line 29
    new-instance p1, Lcom/vk/stat/a/f;

    iget-object p2, p0, Lcom/vk/stat/a/i/c;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2, v10}, Lcom/vk/stat/a/f;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;)V

    iput-object p1, p0, Lcom/vk/stat/a/i/c;->d:Lcom/vk/stat/a/f;

    return-void

    :cond_0
    const-string p1, "sourceScreen"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stat/a/i/c;->d:Lcom/vk/stat/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event is already initialized!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/vk/stat/a/i/c;
    .locals 6

    .line 17
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->APP_CLOSE:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/a/i/c;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/stat/a/i/c;->d:Lcom/vk/stat/a/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stat/a/d;->a(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/vk/stat/a/i/c;->e:Z

    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)Lcom/vk/stat/a/i/c;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stat/a/i/c;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/stat/a/i/c;
    .locals 6

    .line 16
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->APP_START:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/a/i/c;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/c;
    .locals 6

    .line 21
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->LINK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/a/i/c;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Object;)Lcom/vk/stat/a/i/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stat/a/i/c;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 2
    iput-object p2, p0, Lcom/vk/stat/a/i/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 3
    iput-object p3, p0, Lcom/vk/stat/a/i/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;ZLcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/c;
    .locals 9

    .line 4
    invoke-direct {p0}, Lcom/vk/stat/a/i/c;->e()V

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->GO:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->BACK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    :goto_0
    move-object v1, p2

    .line 7
    iget-object p2, p0, Lcom/vk/stat/a/i/c;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    .line 8
    instance-of p2, p2, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;->TYPE_SUPERAPP_SCREEN_ITEM:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;

    move-object v6, p2

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "incorrect screen info type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/stat/a/i/c;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v6, v8

    .line 10
    :goto_1
    new-instance p2, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;

    .line 11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/vk/stat/a/i/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 13
    iget-object v0, p0, Lcom/vk/stat/a/i/c;->c:Ljava/lang/Object;

    instance-of v2, v0, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    if-nez v2, :cond_3

    move-object v0, v8

    :cond_3
    move-object v7, v0

    check-cast v7, Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;

    move-object v0, p2

    move-object v2, p1

    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;)V

    .line 15
    new-instance p1, Lcom/vk/stat/a/f;

    iget-object p3, p0, Lcom/vk/stat/a/i/c;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz p3, :cond_4

    invoke-direct {p1, p3, p2}, Lcom/vk/stat/a/f;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;)V

    iput-object p1, p0, Lcom/vk/stat/a/i/c;->d:Lcom/vk/stat/a/f;

    return-object p0

    :cond_4
    const-string p1, "sourceScreen"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v8
.end method

.method public final b()Lcom/vk/stat/a/i/c;
    .locals 6

    .line 1
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->HIDE:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/a/i/c;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/stat/a/i/c;->e:Z

    return-object p0
.end method

.method public final b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-object p0
.end method

.method public final c()Lcom/vk/stat/a/i/c;
    .locals 6

    .line 1
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->SHOW:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    iget-object v2, p0, Lcom/vk/stat/a/i/c;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/a/i/c;Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v0, "sourceScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->SYSTEM:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-object p0
.end method

.method public final d()Lcom/vk/stat/a/f;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/stat/a/i/c;->d:Lcom/vk/stat/a/f;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/stat/a/i/c;->g:Z

    iget-boolean v4, p0, Lcom/vk/stat/a/i/c;->e:Z

    iget-object v5, p0, Lcom/vk/stat/a/i/c;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/a/d;ZZLjava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stat/a/i/c;->d:Lcom/vk/stat/a/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event should be initialized!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/stat/a/i/c;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Object;)Lcom/vk/stat/a/i/c;

    return-object p0
.end method

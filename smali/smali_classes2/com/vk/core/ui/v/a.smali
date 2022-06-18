.class public final Lcom/vk/core/ui/v/a;
.super Ljava/lang/Object;
.source "UiTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/core/ui/v/h;

.field private static final b:Lcom/vk/core/ui/v/a$a;

.field private static final c:Lcom/vk/core/ui/tracking/internal/e;

.field private static final d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

.field private static final e:Lcom/vk/core/ui/tracking/internal/f;

.field private static final f:Lcom/vk/core/ui/tracking/internal/h;

.field public static final g:Lcom/vk/core/ui/v/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/a;

    invoke-direct {v0}, Lcom/vk/core/ui/v/a;-><init>()V

    sput-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    .line 2
    new-instance v0, Lcom/vk/core/ui/v/a$a;

    invoke-direct {v0}, Lcom/vk/core/ui/v/a$a;-><init>()V

    sput-object v0, Lcom/vk/core/ui/v/a;->b:Lcom/vk/core/ui/v/a$a;

    .line 3
    new-instance v0, Lcom/vk/core/ui/tracking/internal/e;

    new-instance v1, Lcom/vk/core/ui/v/a$b;

    invoke-direct {v1}, Lcom/vk/core/ui/v/a$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/core/ui/tracking/internal/e;-><init>(Lcom/vk/core/ui/tracking/internal/e$b;)V

    sput-object v0, Lcom/vk/core/ui/v/a;->c:Lcom/vk/core/ui/tracking/internal/e;

    .line 4
    new-instance v0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-direct {v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;-><init>()V

    sput-object v0, Lcom/vk/core/ui/v/a;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    .line 5
    new-instance v0, Lcom/vk/core/ui/tracking/internal/f;

    sget-object v1, Lcom/vk/core/ui/v/a;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-direct {v0, v1}, Lcom/vk/core/ui/tracking/internal/f;-><init>(Lcom/vk/core/ui/tracking/internal/UiNotifyManager;)V

    sput-object v0, Lcom/vk/core/ui/v/a;->e:Lcom/vk/core/ui/tracking/internal/f;

    .line 6
    new-instance v0, Lcom/vk/core/ui/tracking/internal/h;

    invoke-direct {v0}, Lcom/vk/core/ui/tracking/internal/h;-><init>()V

    sput-object v0, Lcom/vk/core/ui/v/a;->f:Lcom/vk/core/ui/tracking/internal/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/core/ui/v/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get tracking listener on activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/vk/core/ui/v/a;->b:Lcom/vk/core/ui/v/a$a;

    return-object p1
.end method

.method public final a()Lcom/vk/core/ui/v/g;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/core/ui/v/a;->f:Lcom/vk/core/ui/tracking/internal/h;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/h;->b()Lcom/vk/core/ui/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Application;Lcom/vk/core/ui/v/h;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vk/core/ui/v/h;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init screen tracker: tracked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/core/ui/v/h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->values()[Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screens"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    sput-object p2, Lcom/vk/core/ui/v/a;->a:Lcom/vk/core/ui/v/h;

    .line 3
    new-instance v0, Lcom/vk/core/ui/tracking/internal/c;

    sget-object v1, Lcom/vk/core/ui/v/a;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/vk/core/ui/tracking/internal/c;-><init>(Landroid/app/Application;Lcom/vk/core/ui/tracking/internal/UiNotifyManager;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    sget-object p1, Lcom/vk/core/ui/v/a;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a()Lcom/vk/core/ui/tracking/internal/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/tracking/internal/g;->a(Lcom/vk/core/ui/tracking/internal/g$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->f:Lcom/vk/core/ui/tracking/internal/h;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/h;->b()Lcom/vk/core/ui/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/g;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    return-object v0
.end method

.method public final d()Lcom/vk/core/ui/v/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->a:Lcom/vk/core/ui/v/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "holder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/vk/core/ui/tracking/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->e:Lcom/vk/core/ui/tracking/internal/f;

    return-object v0
.end method

.method public final f()Lcom/vk/core/ui/tracking/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->e:Lcom/vk/core/ui/tracking/internal/f;

    return-object v0
.end method

.method public final g()Lcom/vk/core/ui/tracking/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->f:Lcom/vk/core/ui/tracking/internal/h;

    return-object v0
.end method

.method public final h()Lcom/vk/core/ui/v/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->b:Lcom/vk/core/ui/v/a$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->c:Lcom/vk/core/ui/tracking/internal/e;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/e;->a()Z

    move-result v0

    return v0
.end method

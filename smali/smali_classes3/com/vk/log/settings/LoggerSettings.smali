.class public final Lcom/vk/log/settings/LoggerSettings;
.super Ljava/lang/Object;
.source "LoggerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/settings/LoggerSettings$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e<",
            "Lcom/vk/log/settings/LoggerSettings$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Z

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;ZLkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/log/settings/LoggerSettings;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/log/settings/LoggerSettings;->c:Landroid/content/SharedPreferences;

    iput-boolean p3, p0, Lcom/vk/log/settings/LoggerSettings;->d:Z

    iput-object p4, p0, Lcom/vk/log/settings/LoggerSettings;->e:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Lcom/vk/log/settings/LoggerSettings$remoteLogTypesMap$1;

    invoke-direct {p1, p0}, Lcom/vk/log/settings/LoggerSettings$remoteLogTypesMap$1;-><init>(Lcom/vk/log/settings/LoggerSettings;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/log/settings/LoggerSettings;->a:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/log/settings/LoggerSettings;Ljava/lang/String;)Lcom/vk/log/settings/LoggerSettings$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/log/settings/LoggerSettings;->a(Ljava/lang/String;)Lcom/vk/log/settings/LoggerSettings$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/log/settings/LoggerSettings$a;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "_"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 9
    sget-object v2, Lcom/vk/log/L$RemoteLogType;->Companion:Lcom/vk/log/L$RemoteLogType$a;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vk/log/L$RemoteLogType$a;->a(Ljava/lang/String;)Lcom/vk/log/L$RemoteLogType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v4, Lcom/vk/log/L$LogType;->Companion:Lcom/vk/log/L$LogType$a;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/vk/log/L$LogType$a;->a(Ljava/lang/String;)Lcom/vk/log/L$LogType;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/vk/log/settings/LoggerSettings$a;

    invoke-direct {p1, v0}, Lcom/vk/log/settings/LoggerSettings$a;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/log/L$RemoteLogType;)Lcom/vk/log/L$LogType;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->a:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/log/settings/LoggerSettings$a;

    invoke-virtual {v0}, Lcom/vk/log/settings/LoggerSettings$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/log/L$LogType;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->e:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/log/settings/LoggerSettings;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/log/settings/LoggerSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/log/settings/LoggerSettings;

    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/log/settings/LoggerSettings;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->c:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lcom/vk/log/settings/LoggerSettings;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/log/settings/LoggerSettings;->d:Z

    iget-boolean v1, p1, Lcom/vk/log/settings/LoggerSettings;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->e:Lkotlin/jvm/b/a;

    iget-object p1, p1, Lcom/vk/log/settings/LoggerSettings;->e:Lkotlin/jvm/b/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/log/settings/LoggerSettings;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/log/settings/LoggerSettings;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/log/settings/LoggerSettings;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/log/settings/LoggerSettings;->e:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoggerSettings(appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/log/settings/LoggerSettings;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/log/settings/LoggerSettings;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/log/settings/LoggerSettings;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/log/settings/LoggerSettings;->e:Lkotlin/jvm/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

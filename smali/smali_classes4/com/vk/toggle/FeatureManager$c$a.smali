.class public final Lcom/vk/toggle/FeatureManager$c$a;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/toggle/FeatureManager$c;
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
    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v1}, Lcom/vk/toggle/Features$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v3, v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/vk/toggle/FeatureManager$c;

    invoke-direct {v3, v2}, Lcom/vk/toggle/FeatureManager$c;-><init>(Lcom/vk/toggle/FeatureManager$b;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/toggle/FeatureManager$c$a$a;->a:Lcom/vk/toggle/FeatureManager$c$a$a;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/vk/toggle/FeatureManager$b;Lcom/vk/toggle/FeatureManager$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v1

    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;)Lcom/vk/toggle/b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/vk/toggle/b;->b(Lcom/vk/toggle/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v0

    .line 10
    :cond_1
    sget-object v2, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;)Lcom/vk/toggle/b;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/vk/toggle/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    return v0

    .line 12
    :cond_3
    sget-object v3, Lcom/vk/toggle/FeatureManager$b;->d:Lcom/vk/toggle/FeatureManager$b$a;

    invoke-virtual {v3, p1, v1}, Lcom/vk/toggle/FeatureManager$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/vk/toggle/FeatureManager$b;->d:Lcom/vk/toggle/FeatureManager$b$a;

    invoke-virtual {v3, p1, v2}, Lcom/vk/toggle/FeatureManager$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/vk/toggle/FeatureManager$c$a;->a(Lcom/vk/toggle/FeatureManager$b;Lcom/vk/toggle/FeatureManager$b;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

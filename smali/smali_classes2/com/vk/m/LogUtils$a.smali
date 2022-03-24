.class public Lcom/vk/m/LogUtils$a;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    .line 196
    sget-object p1, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/m/LogUtils;->b(Ljava/lang/String;)Z

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "up.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/LogUtils$a;->a:Ljava/io/File;

    invoke-virtual {v0, p1, v1}, Lcom/vk/m/LogUtils;->a(Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 212
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/vk/m/LogUtils$a;->a:Ljava/io/File;

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 217
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/m/LogUtils;->b(Ljava/lang/String;)Z

    .line 218
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/m/LogUtils;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 222
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/m/LogUtils;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/vk/m/LogUtils$a;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/m/LogUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    :try_start_0
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/m/LogUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 229
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/m/LogUtils;->b(Ljava/lang/String;)Z

    .line 230
    move-object v0, v1

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/vk/m/LogUtils$a;->a:Ljava/io/File;

    .line 231
    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 5

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vk/m/LogUtils$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/m/LogUtils$a;->a:Ljava/io/File;

    .line 240
    iget-object v0, p0, Lcom/vk/m/LogUtils$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/m/LogUtils$a;->b:Ljava/lang/String;

    return-object v0
.end method

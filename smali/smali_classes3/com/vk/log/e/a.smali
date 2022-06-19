.class public final Lcom/vk/log/e/a;
.super Ljava/lang/Object;
.source "FileChunk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private c:Ljava/io/FileOutputStream;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/vk/log/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/log/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/e/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/log/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/log/e/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/log/e/a;->e:Ljava/lang/String;

    iput p3, p0, Lcom/vk/log/e/a;->f:I

    iput-object p4, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    .line 2
    iget-object p1, p0, Lcom/vk/log/e/a;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/vk/log/e/a;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vk/log/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/log/e/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/vk/log/e/a;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/vk/log/e/a;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/log/b/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, 0x400000

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/log/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/log/b/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    iget-object v4, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-interface {v0, v4}, Lcom/vk/log/b/b;->a(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    invoke-interface {v4, v0}, Lcom/vk/log/b/b;->a(Ljava/io/Closeable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    iget-object v4, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vk/log/b/b$a;->a(Lcom/vk/log/b/b;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    iget-object v4, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vk/log/b/b$a;->a(Lcom/vk/log/b/b;Ljava/io/File;ZILjava/lang/Object;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p0, Lcom/vk/log/e/a;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    iget-object v1, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/vk/log/b/b;->c(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    invoke-interface {v1, v0}, Lcom/vk/log/b/b;->a(Ljava/io/Closeable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/log/e/a;->g:Lcom/vk/log/b/b;

    iget-object v1, p0, Lcom/vk/log/e/a;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/log/b/b;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/log/e/a;->c:Ljava/io/FileOutputStream;

    :cond_1
    return-void
.end method

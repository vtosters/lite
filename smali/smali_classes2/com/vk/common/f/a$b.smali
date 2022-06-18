.class public Lcom/vk/common/f/a$b;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/common/f/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vk/common/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/common/f/a$b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/common/f/a$b;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/common/f/a$b;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/common/f/a$b;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    .line 8
    iput-object p2, p0, Lcom/vk/common/f/a$b;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/vk/common/f/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/common/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/f/a$b;-><init>(Lcom/vk/common/f/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/common/f/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/f/a$b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/f/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/f/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/vk/common/f/a$b;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " NOT NULL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/vk/common/f/a$b;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " PRIMARY KEY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/vk/common/f/a$b;->e:Z

    if-eqz v1, :cond_2

    const-string v1, " AUTOINCREMENT"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vk/common/f/a$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, " DEFAULT "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/f/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/common/f/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/common/f/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    invoke-virtual {v0}, Lcom/vk/common/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/common/f/a$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/common/f/a$b;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/common/f/a$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/common/f/a$b;

    iget-object v1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    const-string v2, "BLOB"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/common/f/a$b;-><init>(Lcom/vk/common/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    invoke-static {p1}, Lcom/vk/common/f/a;->a(Lcom/vk/common/f/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Lcom/vk/common/f/a$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/common/f/a$b;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/common/f/a$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/common/f/a$b;

    iget-object v1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/common/f/a$b;-><init>(Lcom/vk/common/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    invoke-static {p1}, Lcom/vk/common/f/a;->a(Lcom/vk/common/f/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Lcom/vk/common/f/a$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/common/f/a$b;->d:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/common/f/a$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/common/f/a$b;

    iget-object v1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    const-string v2, "TEXT"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/common/f/a$b;-><init>(Lcom/vk/common/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/common/f/a$b;->a:Lcom/vk/common/f/a;

    invoke-static {p1}, Lcom/vk/common/f/a;->a(Lcom/vk/common/f/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

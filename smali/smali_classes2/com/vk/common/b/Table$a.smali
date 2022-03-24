.class public Lcom/vk/common/b/Table$a;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/b/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/common/b/Table;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/common/b/Table;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vk/common/b/Table$a;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/vk/common/b/Table$a;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/vk/common/b/Table$a;->f:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vk/common/b/Table$a;->g:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    .line 23
    iput-object p2, p0, Lcom/vk/common/b/Table$a;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vk/common/b/Table$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/common/b/Table;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/b/Table$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/b/Table$a;-><init>(Lcom/vk/common/b/Table;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/common/b/Table$a;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/common/b/Table$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/b/Table$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/b/Table$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v1, p0, Lcom/vk/common/b/Table$a;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " NOT NULL"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/vk/common/b/Table$a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " PRIMARY KEY"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/vk/common/b/Table$a;->e:Z

    if-eqz v1, :cond_2

    const-string v1, " AUTOINCREMENT"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/vk/common/b/Table$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, " DEFAULT "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/b/Table$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/common/b/Table$a;
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/vk/common/b/Table$a;->d:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/common/b/Table$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/vk/common/b/Table$a;
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/vk/common/b/Table$a;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;
    .locals 3

    .line 48
    new-instance v0, Lcom/vk/common/b/Table$a;

    iget-object v1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/common/b/Table$a;-><init>(Lcom/vk/common/b/Table;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    invoke-static {p1}, Lcom/vk/common/b/Table;->a(Lcom/vk/common/b/Table;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Lcom/vk/common/b/Table$a;
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/vk/common/b/Table$a;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;
    .locals 3

    .line 54
    new-instance v0, Lcom/vk/common/b/Table$a;

    iget-object v1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    const-string v2, "TEXT"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/common/b/Table$a;-><init>(Lcom/vk/common/b/Table;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    invoke-static {p1}, Lcom/vk/common/b/Table;->a(Lcom/vk/common/b/Table;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/common/b/Table$a;
    .locals 3

    .line 66
    new-instance v0, Lcom/vk/common/b/Table$a;

    iget-object v1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    const-string v2, "BLOB"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/common/b/Table$a;-><init>(Lcom/vk/common/b/Table;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    invoke-static {p1}, Lcom/vk/common/b/Table;->a(Lcom/vk/common/b/Table;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/common/b/Table$a;->a:Lcom/vk/common/b/Table;

    invoke-virtual {v0}, Lcom/vk/common/b/Table;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

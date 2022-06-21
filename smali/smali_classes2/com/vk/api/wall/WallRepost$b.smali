.class public Lcom/vk/api/wall/WallRepost$b;
.super Ljava/lang/Object;
.source "WallRepost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/wall/WallRepost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/api/wall/WallRepost$b;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$b;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$b;->e:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$b;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$b;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$b;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/wall/WallRepost$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/wall/WallRepost$b;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/wall/WallRepost;
    .locals 12

    .line 3
    new-instance v11, Lcom/vk/api/wall/WallRepost;

    iget-object v1, p0, Lcom/vk/api/wall/WallRepost$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/vk/api/wall/WallRepost$b;->b:I

    iget-object v3, p0, Lcom/vk/api/wall/WallRepost$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/api/wall/WallRepost$b;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/api/wall/WallRepost$b;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/api/wall/WallRepost$b;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vk/api/wall/WallRepost$b;->c:Z

    iget-boolean v8, p0, Lcom/vk/api/wall/WallRepost$b;->d:Z

    iget-boolean v9, p0, Lcom/vk/api/wall/WallRepost$b;->e:Z

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/api/wall/WallRepost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vk/api/wall/WallRepost$a;)V

    return-object v11
.end method

.method public b()Lcom/vk/api/wall/WallRepost$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$b;->d:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/vk/api/wall/WallRepost$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$b;->c:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/vk/api/wall/WallRepost$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$b;->e:Z

    return-object p0
.end method

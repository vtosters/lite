.class public Lcom/vk/api/wall/WallRepost$a;
.super Ljava/lang/Object;
.source "WallRepost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/wall/WallRepost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/vk/api/wall/WallRepost$a;->b:I

    .line 82
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$a;->c:Z

    .line 83
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$a;->d:Z

    .line 84
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$a;->e:Z

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$a;->g:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$a;->h:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/vk/api/wall/WallRepost$a;->i:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/api/wall/WallRepost$a;
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$a;->c:Z

    return-object p0
.end method

.method public a(I)Lcom/vk/api/wall/WallRepost$a;
    .locals 0

    .line 95
    iput p1, p0, Lcom/vk/api/wall/WallRepost$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/vk/api/wall/WallRepost$a;
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$a;->d:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/vk/api/wall/WallRepost$a;
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/vk/api/wall/WallRepost$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/wall/WallRepost$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vk/api/wall/WallRepost$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/vk/api/wall/WallRepost;
    .locals 12

    .line 135
    new-instance v11, Lcom/vk/api/wall/WallRepost;

    iget-object v1, p0, Lcom/vk/api/wall/WallRepost$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/vk/api/wall/WallRepost$a;->b:I

    iget-object v3, p0, Lcom/vk/api/wall/WallRepost$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/api/wall/WallRepost$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/api/wall/WallRepost$a;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/api/wall/WallRepost$a;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vk/api/wall/WallRepost$a;->c:Z

    iget-boolean v8, p0, Lcom/vk/api/wall/WallRepost$a;->d:Z

    iget-boolean v9, p0, Lcom/vk/api/wall/WallRepost$a;->e:Z

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/api/wall/WallRepost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vk/api/wall/WallRepost$1;)V

    return-object v11
.end method

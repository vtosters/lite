.class public Lb/h/c/e0/g$b;
.super Ljava/lang/Object;
.source "WallRepost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/e0/g;
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
    iput v0, p0, Lb/h/c/e0/g$b;->b:I

    .line 3
    iput-boolean v0, p0, Lb/h/c/e0/g$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lb/h/c/e0/g$b;->d:Z

    .line 5
    iput-boolean v0, p0, Lb/h/c/e0/g$b;->e:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lb/h/c/e0/g$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/h/c/e0/g$b;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lb/h/c/e0/g$b;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb/h/c/e0/g$b;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lb/h/c/e0/g$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/c/e0/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/e0/g$b;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/e0/g$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/e0/g$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lb/h/c/e0/g;
    .locals 12

    .line 3
    new-instance v11, Lb/h/c/e0/g;

    iget-object v1, p0, Lb/h/c/e0/g$b;->a:Ljava/lang/String;

    iget v2, p0, Lb/h/c/e0/g$b;->b:I

    iget-object v3, p0, Lb/h/c/e0/g$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/e0/g$b;->g:Ljava/lang/String;

    iget-object v5, p0, Lb/h/c/e0/g$b;->h:Ljava/lang/String;

    iget-object v6, p0, Lb/h/c/e0/g$b;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lb/h/c/e0/g$b;->c:Z

    iget-boolean v8, p0, Lb/h/c/e0/g$b;->d:Z

    iget-boolean v9, p0, Lb/h/c/e0/g$b;->e:Z

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lb/h/c/e0/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLb/h/c/e0/g$a;)V

    return-object v11
.end method

.method public b()Lb/h/c/e0/g$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/h/c/e0/g$b;->d:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/h/c/e0/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/c/e0/g$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lb/h/c/e0/g$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/h/c/e0/g$b;->c:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb/h/c/e0/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/c/e0/g$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lb/h/c/e0/g$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/h/c/e0/g$b;->e:Z

    return-object p0
.end method

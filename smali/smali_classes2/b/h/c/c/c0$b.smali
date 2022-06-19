.class public final Lb/h/c/c/c0$b;
.super Ljava/lang/Object;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    .line 2
    iput-object v0, p0, Lb/h/c/c/c0$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/h/c/c/c0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/c/c/c0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb/h/c/c/c0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/h/c/c/c0$b;->c:I

    return p0
.end method

.method static synthetic c(Lb/h/c/c/c0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/h/c/c/c0$b;->d:I

    return p0
.end method

.method static synthetic d(Lb/h/c/c/c0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/c/c/c0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lb/h/c/c/c0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/h/c/c/c0$b;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lb/h/c/c/c0$b;
    .locals 0

    .line 3
    iput p1, p0, Lb/h/c/c/c0$b;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/c/c0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/c/c0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lb/h/c/c/c0;
    .locals 2

    .line 4
    new-instance v0, Lb/h/c/c/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/c/c/c0;-><init>(Lb/h/c/c/c0$b;Lb/h/c/c/c0$a;)V

    return-object v0
.end method

.method public b(I)Lb/h/c/c/c0$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/c0$b;->d:I

    return-object p0
.end method

.method public c(I)Lb/h/c/c/c0$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/c0$b;->c:I

    return-object p0
.end method

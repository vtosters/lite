.class public final Lb/h/c/c/q$b;
.super Ljava/lang/Object;
.source "AudioGetPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/h/c/c/q$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/c/c/q$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/q$b;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/c/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/c/c/q$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lb/h/c/c/q;
    .locals 2

    .line 3
    iget-object v0, p0, Lb/h/c/c/q$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "all"

    .line 4
    iput-object v0, p0, Lb/h/c/c/q$b;->b:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Lb/h/c/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/c/c/q;-><init>(Lb/h/c/c/q$b;Lb/h/c/c/q$a;)V

    return-object v0
.end method

.method public b(I)Lb/h/c/c/q$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/c/q$b;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/h/c/c/q$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/c/c/q$b;->e:Ljava/lang/String;

    return-object p0
.end method

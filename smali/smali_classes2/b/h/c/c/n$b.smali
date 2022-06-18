.class public final Lb/h/c/c/n$b;
.super Ljava/lang/Object;
.source "AudioGetMusicPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/h/c/c/n$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/c/c/n$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/n$b;->f:I

    return-object p0
.end method

.method public a(Z)Lb/h/c/c/n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h/c/c/n$b;->b:Z

    return-object p0
.end method

.method public a()Lb/h/c/c/n;
    .locals 2

    .line 3
    new-instance v0, Lb/h/c/c/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/c/c/n;-><init>(Lb/h/c/c/n$b;Lb/h/c/c/n$a;)V

    return-object v0
.end method

.method public b(I)Lb/h/c/c/n$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/n$b;->e:I

    return-object p0
.end method

.method public b(Z)Lb/h/c/c/n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h/c/c/n$b;->c:Z

    return-object p0
.end method

.method public c(I)Lb/h/c/c/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lb/h/c/c/n$b;->d:I

    return-object p0
.end method

.class public Lcom/squareup/picasso/Downloader$a;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean p2, p0, Lcom/squareup/picasso/Downloader$a;->c:Z

    .line 5
    iput-wide p3, p0, Lcom/squareup/picasso/Downloader$a;->d:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/Downloader$a;->d:J

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    return-object v0
.end method

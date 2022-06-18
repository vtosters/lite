.class Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/s;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/q;I)Lcom/squareup/picasso/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/squareup/picasso/s$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/q;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/s$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public a(Lcom/squareup/picasso/q;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Lcom/squareup/picasso/q;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

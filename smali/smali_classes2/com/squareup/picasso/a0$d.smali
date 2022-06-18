.class Lcom/squareup/picasso/a0$d;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/n;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.class public interface abstract Lcom/squareup/picasso/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field public static final a:Lcom/squareup/picasso/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/squareup/picasso/Cache$1;

    invoke-direct {v0}, Lcom/squareup/picasso/Cache$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Cache;->a:Lcom/squareup/picasso/Cache;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract b()I
.end method

.class public Lcom/facebook/x/b/SimpleBitmapReleaser;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/x/b/SimpleBitmapReleaser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/x/b/SimpleBitmapReleaser;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/x/b/SimpleBitmapReleaser;->a:Lcom/facebook/x/b/SimpleBitmapReleaser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/b/SimpleBitmapReleaser;

    invoke-direct {v0}, Lcom/facebook/x/b/SimpleBitmapReleaser;-><init>()V

    sput-object v0, Lcom/facebook/x/b/SimpleBitmapReleaser;->a:Lcom/facebook/x/b/SimpleBitmapReleaser;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/x/b/SimpleBitmapReleaser;->a:Lcom/facebook/x/b/SimpleBitmapReleaser;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/x/b/SimpleBitmapReleaser;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
